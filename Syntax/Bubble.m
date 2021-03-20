a=rand(1,10);
for i=1:10
    for j=1:10-i
        if a(j)>a(j+1)
            t=a(j);
            a(j)=a(j+1);
            a(j+1)=t;
        end
    end
end
a;