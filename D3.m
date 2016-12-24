% rng default
datap=xlsread('D31.xlsx');
[idx, C, sumD, D] = kmeans(datap,31);
% datap=num;
% [idx,C] = kmeans(datap,5,'Distance','cityblock',...
%     'Replicates',5,'Options',opts);
figure
plot(datap(idx==1,1),datap(idx==1,2),'r.');hold on;
plot(datap(idx==2,1),datap(idx==2,2),'r.');hold on;
plot(datap(idx==3,1),datap(idx==3,2),'b.');hold on;
plot(datap(idx==4,1),datap(idx==4,2),'c.');hold on;
plot(datap(idx==5,1),datap(idx==5,2),'m.');hold on;
plot(datap(idx==6,1),datap(idx==6,2),'c.');hold on;
plot(datap(idx==7,1),datap(idx==7,2),'g.');hold on;
plot(datap(idx==8,1),datap(idx==8,2),'r.');hold on;
plot(datap(idx==9,1),datap(idx==9,2),'g.');hold on;
plot(datap(idx==10,1),datap(idx==10,2),'b.');hold on;
plot(datap(idx==11,1),datap(idx==11,2),'c.');hold on;
plot(datap(idx==12,1),datap(idx==12,2),'m.');hold on;
plot(datap(idx==13,1),datap(idx==13,2),'y.');hold on;
plot(datap(idx==14,1),datap(idx==14,2),'c.');hold on;
plot(datap(idx==15,1),datap(idx==15,2),'r.');hold on;
plot(datap(idx==16,1),datap(idx==16,2),'g.');hold on;
plot(datap(idx==17,1),datap(idx==17,2),'b.');hold on;
plot(datap(idx==18,1),datap(idx==18,2),'c.');hold on;
plot(datap(idx==19,1),datap(idx==19,2),'m.');hold on;
plot(datap(idx==20,1),datap(idx==20,2),'y.');hold on;
plot(datap(idx==21,1),datap(idx==21,2),'g.');hold on;
plot(datap(idx==22,1),datap(idx==22,2),'r.');hold on;
plot(datap(idx==23,1),datap(idx==23,2),'g.');hold on;
plot(datap(idx==24,1),datap(idx==24,2),'b.');hold on;
plot(datap(idx==25,1),datap(idx==25,2),'c.');hold on;
plot(datap(idx==26,1),datap(idx==26,2),'m.');hold on;
plot(datap(idx==27,1),datap(idx==27,2),'y.');hold on;
plot(datap(idx==28,1),datap(idx==28,2),'g.');hold on;
plot(datap(idx==29,1),datap(idx==29,2),'r.');hold on;
plot(datap(idx==30,1),datap(idx==30,2),'g.');hold on;
plot(datap(idx==31,1),datap(idx==31,2),'b.');hold on;


th1 = text(C(1,1),C(1,2),'o');
set(th1,'FontSize',10,'Color','k','FontWeight','bold');
th2 = text(C(2,1),C(2,2),'o');
set(th2,'FontSize',10,'Color','k','FontWeight','bold');
th3 = text(C(3,1),C(3,2),'o');
set(th3,'FontSize',10,'Color','k','FontWeight','bold');
th4 = text(C(4,1),C(4,2),'o');
set(th4,'FontSize',10,'Color','k','FontWeight','bold');
th5 = text(C(5,1),C(5,2),'o');
set(th5,'FontSize',10,'Color','k','FontWeight','bold');

th6 = text(C(6,1),C(6,2),'o');
set(th6,'FontSize',10,'Color','k','FontWeight','bold');
th7 = text(C(7,1),C(7,2),'o');
set(th7,'FontSize',10,'Color','k','FontWeight','bold');
th8 = text(C(8,1),C(8,2),'o');
set(th8,'FontSize',10,'Color','k','FontWeight','bold');
th9 = text(C(9,1),C(9,2),'o');
set(th9,'FontSize',10,'Color','k','FontWeight','bold');
th10 = text(C(10,1),C(10,2),'o');
set(th10,'FontSize',10,'Color','k','FontWeight','bold');

th11 = text(C(11,1),C(11,2),'o');
set(th11,'FontSize',10,'Color','k','FontWeight','bold');
th12 = text(C(12,1),C(12,2),'o');
set(th12,'FontSize',10,'Color','k','FontWeight','bold');
th13 = text(C(13,1),C(13,2),'o');
set(th13,'FontSize',10,'Color','k','FontWeight','bold');
th14 = text(C(14,1),C(14,2),'o');
set(th4,'FontSize',10,'Color','k','FontWeight','bold');
th15 = text(C(15,1),C(15,2),'o');
set(th15,'FontSize',10,'Color','k','FontWeight','bold');


th16 = text(C(16,1),C(16,2),'o');
set(th16,'FontSize',10,'Color','k','FontWeight','bold');
th17 = text(C(17,1),C(17,2),'o');
set(th17,'FontSize',10,'Color','k','FontWeight','bold');
th18 = text(C(18,1),C(18,2),'o');
set(th18,'FontSize',10,'Color','k','FontWeight','bold');
th19 = text(C(19,1),C(19,2),'o');
set(th19,'FontSize',10,'Color','k','FontWeight','bold');
th20 = text(C(20,1),C(20,2),'o');
set(th20,'FontSize',10,'Color','k','FontWeight','bold');

th21 = text(C(21,1),C(21,2),'o');
set(th21,'FontSize',10,'Color','k','FontWeight','bold');
th22 = text(C(22,1),C(22,2),'o');
set(th22,'FontSize',10,'Color','k','FontWeight','bold');
th23 = text(C(23,1),C(23,2),'o');
set(th3,'FontSize',10,'Color','k','FontWeight','bold');
th24 = text(C(24,1),C(24,2),'o');
set(th24,'FontSize',10,'Color','k','FontWeight','bold');
th25 = text(C(25,1),C(25,2),'o');
set(th25,'FontSize',10,'Color','k','FontWeight','bold');

th26 = text(C(26,1),C(26,2),'o');
set(th26,'FontSize',10,'Color','k','FontWeight','bold');
th27 = text(C(27,1),C(27,2),'o');
set(th27,'FontSize',10,'Color','k','FontWeight','bold');
th28 = text(C(28,1),C(28,2),'o');
set(th28,'FontSize',10,'Color','k','FontWeight','bold');
th29 = text(C(29,1),C(29,2),'o');
set(th29,'FontSize',10,'Color','k','FontWeight','bold');
th30 = text(C(30,1),C(30,2),'o');
set(th30,'FontSize',10,'Color','k','FontWeight','bold');

th31 = text(C(31,1),C(31,2),'o');
set(th31,'FontSize',10,'Color','k','FontWeight','bold');
 title('data set D31');