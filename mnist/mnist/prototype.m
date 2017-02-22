function [ hasil_prototype ] = prototype( X ,y )
%PROTOTYPE Summary of this function goes here
%   Detailed explanation goes here
%     ('asd')
    for(i=0:9)
%         i;
        all = find(y == i);
        temp = X(all,:);
        hasil_prototype(i+1,:) = mean(temp);
    end
% ('asd')
%     visual(X(4990,:))
end

