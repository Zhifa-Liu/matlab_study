a=1000*rand(4,5);
max=a(1,1);
hang=1;
lie=1;
for i=1:4
    for j=1:5
        x=a(i,j);
        if x>max
            max=x;
            hang=i;
            lie=j;
        end
    end
end
max;
hang;
lie;
         