function [ label_set ] = label( hasil_prototype, data_set )
%LABEL Summary of this function goes here
%   Detailed explanation goes here
   for i=1:length(data_set)
      nilai = data_set(i,:);
      euclide = -1;
      hasil_label = 0;
      for j=1:length(hasil_prototype(:,1))
          nilai_prototype = hasil_prototype(j,:);
          count_euclide = sqrt(sum(nilai_prototype - nilai).^2);
          if (count_euclide >= euclide)
              euclide = count_euclide;
              hasil_label = j;
          end
      end
      label_set(i) = hasil_label-1;
   end
   
%    label_set
end

