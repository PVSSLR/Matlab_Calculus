clear all; //clear previous value
i = 1;    
for t = 0:0.01:9   
    
    t1 = 0:0.01:9;
    y =  2.*t.^0.5;
    y1 = 2.*t1.^0.5;
    
    t12 = 0:0.01:9
    y2 =  2.*t.^2;
    y12 = 2.*t1.^2;
    hold on
    plot(t1,y1,'b',t,y,'s','MarkerSize',2,'MarkerFaceColor','k','MarkerEdgeColor','k');
    plot(t12,y12,'r',t,y2,'o','MarkerSize',2,'MarkerFaceColor','k','MarkerEdgeColor','k');
    ylim([0,4]);
    anim(i)= getframe;
    xlabel('Time')
    ylabel('Distance')
    
    i = i+1;
end    
    
