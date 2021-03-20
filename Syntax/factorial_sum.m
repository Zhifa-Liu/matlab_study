sum=0;
for i=1:20
    jc=1;
    for j=1:i
        jc=jc*j;
    end
    sum=sum+jc;
    fprintf('jc(%d)=%d.\n',i,jc)
end
fprintf('The total sum is %d.\n',sum)
    