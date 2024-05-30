CREATE TABLE ToySales (
  date DATE NOT NULL,
  toy_type VARCHAR(50) NOT NULL,
  units_sold INT NOT NULL,
  total_revenue DOUBLE NOT NULL
);

INSERT INTO ToySales (date, toy_type, units_sold, total_revenue)
VALUES
  ('2023-10-26', 'Action Figures', 25, 125.00),
  ('2023-10-26', 'Dolls', 18, 90.00),
  ('2023-10-26', 'Board Games', 12, 72.00),
  ('2023-10-27', 'Action Figures', 30, 150.00),
  ('2023-10-27', 'Dolls', 22, 110.00),
  ('2023-10-27', 'Board Games', 15, 90.00),
  ('2023-10-28', 'Action Figures', 28, 140.00),
  ('2023-10-28', 'Dolls', 20, 100.00),
  ('2023-10-28', 'Board Games', 18, 108.00),
  ('2023-10-29', 'Action Figures', 32, 160.00),
  ('2023-10-29', 'Dolls', 25, 125.00),
  ('2023-10-29', 'Board Games', 20, 120.00),
  ('2023-10-30', 'Action Figures', 20, 100.00),
  ('2023-10-30', 'Dolls', 15, 75.00),
  ('2023-10-30', 'Board Games', 12, 72.00),
  ('2023-10-31', 'Action Figures', 22, 110.00),
  ('2023-10-31', 'Dolls', 18, 90.00),
  ('2023-10-31', 'Board Games', 10, 60.00),
  ('2023-11-01', 'Action Figures', 25, 125.00),
  ('2023-11-01', 'Dolls', 20, 100.00),
  ('2023-11-01', 'Board Games', 15, 90.00),
  ('2023-11-02', 'Action Figures', 28, 140.00),
  ('2023-11-02', 'Dolls', 22, 110.00),
  ('2023-11-02', 'Board Games', 18, 108.00),
  ('2023-11-03', 'Action Figures', 30, 150.00),
  ('2023-11-03', 'Dolls', 25, 125.00),
  ('2023-11-03', 'Board Games', 20, 120.00),
  ('2023-11-04', 'Action Figures', 25, 125.00),
  ('2023-11-04', 'Dolls', 20, 100.00),
  ('2023-11-04', 'Board Games', 15, 90.00),
  ('2023-11-05', 'Action Figures', 32, 160.00),
  ('2023-11-05', 'Dolls', 28, 140.00),
  ('2023-11-05', 'Board Games', 22, 132.00),
  ('2023-11-06', 'Action Figures', 20, 100.00),
  ('2023-11-06', 'Dolls', 18, 90.00),
  ('2023-11-06', 'Board Games', 12, 72.00),
  ('2023-11-07', 'Action Figures', 25, 125.00),
  ('2023-11-07', 'Dolls', 22, 110.00),
  ('2023-11-07', 'Board Games', 15, 90.00),
  ('2023-11-08', 'Action Figures', 28, 140.00),
  ('2023-11-08', 'Dolls', 25, 125.00),
  ('2023-11-08', 'Board Games', 20, 120.00),
  ('2023-11-09', 'Action Figures', 30, 150.00),
  ('2023-11-09', 'Dolls', 28, 140.00),
  ('2023-11-09', 'Board Games', 22, 132.00),
  ('2023-11-10', 'Action Figures', 25, 125.00),
  ('2023-11-10', 'Dolls', 20, 100.00),
  ('2023-11-10', 'Board Games', 15, 90.00),
  ('2023-11-11', 'Action Figures', 32, 160.00),
  ('2023-11-11', 'Dolls', 25, 125.00),
  ('2023-11-11', 'Board Games', 20, 120.00),
  ('2023-11-12', 'Action Figures', 20, 100.00),
  ('2023-11-12', 'Dolls', 18, 90.00),
  ('2023-11-12', 'Board Games', 12, 72.00),
  ('2023-11-13', 'Action Figures', 25, 125.00),
  ('2023-11-13', 'Dolls', 22, 110.00),
  ('2023-11-13', 'Board Games', 15, 90.00),
  ('2023-11-14', 'Action Figures', 28, 140.00),
  ('2023-11-14', 'Dolls', 25, 125.00),
  ('2023-11-14', 'Board Games', 20, 120.00),
  ('2023-11-15', 'Action Figures', 30, 150.00),
  ('2023-11-15', 'Dolls', 28, 140.00),
  ('2023-11-15', 'Board Games', 22, 132.00),
  ('2023-11-16', 'Action Figures', 25, 125.00),
  ('2023-11-16', 'Dolls', 20, 100.00),
  ('2023-11-16', 'Board Games', 15, 90.00),
  ('2023-11-17', 'Action Figures', 32, 160.00),
  ('2023-11-17', 'Dolls', 25, 125.00),
  ('2023-11-17', 'Board Games', 20, 120.00),
  ('2023-11-18', 'Action Figures', 20, 100.00),
  ('2023-11-18', 'Dolls', 18, 90.00),
  ('2023-11-18', 'Board Games', 12, 72.00),
  ('2023-11-19', 'Action Figures', 25, 125.00),
  ('2023-11-19', 'Dolls', 22, 110.00),
  ('2023-11-19', 'Board Games', 15, 90.00),
  ('2023-11-20', 'Action Figures', 28, 140.00),
  ('2023-11-20', 'Dolls', 25, 125.00),
  ('2023-11-20', 'Board Games', 20, 120.00),
  ('2023-11-21', 'Action Figures', 30, 150.00),
  ('2023-11-21', 'Dolls', 28, 140.00),
  ('2023-11-21', 'Board Games', 22, 132.00),
  ('2023-11-22', 'Action Figures', 25, 125.00),
  ('2023-11-22', 'Dolls', 20, 100.00),
  ('2023-11-22', 'Board Games', 15, 90.00),
  ('2023-11-23', 'Action Figures', 32, 160.00),
  ('2023-11-23', 'Dolls', 25, 125.00),
  ('2023-11-23', 'Board Games', 20, 120.00),
  ('2023-11-24', 'Action Figures', 20, 100.00)
;
