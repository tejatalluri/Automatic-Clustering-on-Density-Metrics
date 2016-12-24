warning off;
clc
clear all
close all


SPdata=xlsread('spiral.xlsx');
figure;
hold on;
dotsize = 40;
 colormap([1 0 .5;   % magenta
           0 0 .8;   % blue
           0 .6 0;   % dark green
           .3 1 0]); % bright green

scatter(SPdata(:,1), SPdata(:,2), dotsize, SPdata(:,3)); axis equal;
title('Data set spiral');

[num]=xlsread('aggreation.xlsx');
data=num;
[idx,centers] = kmeans(data,10);
figure
plot(data(idx==1,1),data(idx==1,2),'r.');hold on;
plot(data(idx==2,1),data(idx==2,2),'g.');hold on;
plot(data(idx==3,1),data(idx==3,2),'b.');hold on;
plot(data(idx==4,1),data(idx==4,2),'c.');hold on;
plot(data(idx==5,1),data(idx==5,2),'m.');hold on;
plot(data(idx==6,1),data(idx==6,2),'y.');hold on;
plot(data(idx==7,1),data(idx==7,2),'g.');hold on;
%rng('default');
th1 = text(centers(1,1),centers(1,2),'o');
set(th1,'FontSize',20,'Color','k','FontWeight','bold');
th2 = text(centers(2,1),centers(2,2),'o');
set(th2,'FontSize',20,'Color','k','FontWeight','bold');
th3 = text(centers(3,1),centers(3,2),'o');
set(th3,'FontSize',20,'Color','k','FontWeight','bold');
th4 = text(centers(4,1),centers(4,2),'o');
set(th4,'FontSize',20,'Color','k','FontWeight','bold');
th5 = text(centers(5,1),centers(5,2),'o');
set(th5,'FontSize',20,'Color','k','FontWeight','bold');
th6 = text(centers(6,1),centers(6,2),'o');
set(th6,'FontSize',20,'Color','k','FontWeight','bold');
th7 = text(centers(7,1),centers(7,2),'o');
set(th7,'FontSize',20,'Color','k','FontWeight','bold');
title('data set Aggregation');


DD=xlsread('flame.xlsx');

opts = statset('Display','final');
[idx1,centers1] = kmeans(DD,2,'Distance','cityblock',...
    'Replicates',5,'Options',opts);
figure
plot(DD(idx1==1,1),DD(idx1==1,2),'c.');hold on;
plot(DD(idx1==2,1),DD(idx1==2,2),'g.');hold on;

 plot(centers1(:,1),centers1(:,2),'k.',...
     'MarkerSize',15,'LineWidth',10);
 title('data set Flame');
D3; 
 
