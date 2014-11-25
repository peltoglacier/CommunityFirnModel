close all;
clear all;

wrkdir='/Users/maxstev/Documents/Grad_School/PIRE/CFM/CommunityFirnModel/code/firnmodel';
% 
% bdot=importdata(strcat(wrkdir,'/GISP2_accu.csv'));
% temp=importdata(strcat(wrkdir,'/GISP2_temp.csv'));
% hld=importdata(strcat(wrkdir,'/HLD/BCO.csv'));
% hls=importdata(strcat(wrkdir,'/HLS/BCO.csv'));
% Bar=importdata(strcat(wrkdir,'/Barnola1991/BCO.csv'));
% ArtS=importdata(strcat(wrkdir,'/Arthern2010/BCO.csv'));
% ArtT=importdata(strcat(wrkdir,'/Arthern2010T/BCO.csv'));
% 
% % figure(1);plot(data(1,:),data(3,:))
% % figure(2);clf;hold on;plot(bdot(1,:),bdot(2,:));
% % figure(3);clf;hold on;plot(temp(1,:),temp(2,:));
% 
% figure(4);
% clf;
% hold on;
% subplot(211);
% hold on;
% plot(hld(1,:),hld(2,:),'k');
% plot(hls(1,:),hls(2,:),'g');
% plot(Bar(1,:),Bar(2,:),'b');
% plot(ArtS(1,:),ArtS(2,:),'r');
% plot(ArtT(1,:),ArtT(2,:),'m');
% title('Age')
% 
% subplot(212);
% plotyy(bdot(1,:),bdot(2,:),temp(1,:),temp(2,:));
% 
% figure(5);
% clf;
% hold on;
% subplot(211);
% hold on;
% plot(hld(1,:),hld(3,:),'k');
% plot(hls(1,:),hls(3,:),'g');
% plot(Bar(1,:),Bar(3,:),'b');
% plot(ArtS(1,:),ArtS(3,:),'r');
% plot(ArtT(1,:),ArtT(3,:),'m');
% title('Depth')
% 
% subplot(212);
% plotyy(bdot(1,:),bdot(2,:),temp(1,:),temp(2,:));

Ar5=importdata(strcat(wrkdir,'/ArTest6/BCO.csv'));
figure(1);
hold on;
clf;
plot(Ar5(1,2:end),Ar5(4,2:end))


figure(2);
hold on;
clf;
plot(Ar5(1,2:end),Ar5(5,2:end))
set(gca,'ydir','reverse')




% Mo5_dep=importdata(strcat(wrkdir,'/MoTest5/depthSpin.csv'));
% Mo5_rho=importdata(strcat(wrkdir,'/MoTest5/densitySpin.csv'));
% 
% fig3=figure(3);
% clf;
% hold on;
% box on;
% grid on;
% plot(Mo5_rho(2:end),Mo5_dep(2:end),'linewidth',2)
% set(gca,'ydir','reverse')
% ylabel('Depth (m)','fontsize',12)
% xlabel('Density (kg m^{-3})','fontsize',12)
% xlim([350 950]);
% ylim([0 150]);
% savename='MDepDen200.pdf';
% print(fig3,savename,'-dpdf');

