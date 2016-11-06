function z=patrat_vector(a) %patratul vectorului
z=1:length(a);
for i=1:length(a)
    z(i)=a(i)*a(i);
end
end