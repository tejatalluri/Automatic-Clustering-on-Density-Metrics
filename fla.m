[num]=xlsread('flame.xlsx');
data=num;
opts = statset('Display','final');
[idx,centers] = kmeans(data,2,'Distance','cityblock',...
    'Replicates',5,'Options',opts);
figure
plot(data(idx==1,1),data(idx==1,2),'c.');hold on;
plot(data(idx==2,1),data(idx==2,2),'g.');hold on;
% plot(data(idx==3,1),data(idx==3,2),'b.');hold on;
% plot(data(idx==4,1),data(idx==4,2),'c.');hold on;
% plot(data(idx==5,1),data(idx==5,2),'m.');hold on;
% plot(data(idx==6,1),data(idx==6,2),'y.');hold on;
% plot(data(idx==7,1),data(idx==7,2),'g.');hold on;
%rng('default');
 plot(centers(:,1),centers(:,2),'k.',...
     'MarkerSize',15,'LineWidth',10);
 
% th1 = text(centers(1,1),centers(1,2),'o');
% set(th1,'FontSize',20,'Color','k','FontWeight','bold');
% th2 = text(centers(2,1),centers(2,2),'o');
% set(th2,'FontSize',20,'Color','k','FontWeight','bold');
% th3 = text(centers(3,1),centers(3,2),'o');
% set(th3,'FontSize',20,'Color','k','FontWeight','bold');
% th4 = text(centers(4,1),centers(4,2),'o');
% set(th4,'FontSize',20,'Color','k','FontWeight','bold');
% th5 = text(centers(5,1),centers(5,2),'o');
% set(th5,'FontSize',20,'Color','k','FontWeight','bold');
% th6 = text(centers(6,1),centers(6,2),'o');
% set(th6,'FontSize',20,'Color','k','FontWeight','bold');
% th7 = text(centers(7,1),centers(7,2),'o');
% set(th7,'FontSize',20,'Color','k','FontWeight','bold');
% title('data set Aggregation');