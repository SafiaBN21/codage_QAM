 % Demander la valeur de M
M = input('entrez la valeur de M:');
% le nombre de lignes et le nombre de colonnes
L = input('entrez le nombre de lignes');
C= input ('entrez le nombre de colonnes');
% initialiser les valeurs de C et L
C = 0;
L = 0;
% vérifier si M est une puissance de M
% Si M est pair
if (M % 2) == 0
k = M/2;
fprintf("la valeur de k:");
C = 2^k;
L = 2^k;
fprintf("le nombre de lignes (L):", L);
fprintf("le nombre de colonnes (C):", C);
else
% Si M est impair
M = 2^m; 
N = ceil(sqrt(M)); %On calcule N comme étant la racine carrée de M arrondie à l'entier supérieur avec la fonction ceil
 % Calcul des symboles à soustraire
nbr_symb_a_soustraire = N^2 - M;
fprintf('Pour %d-QAM (M = %d bits par symbole, impair) :\n', M, N);
fprintf('  %d lignes et %d colonnes en éliminant %d symboles pour obtenir une constellation %d-QAM.\n', N, N, nbr_symb_a_soustraire, M);
fprintf('Nombre de symboles à soustraire : %d\n', nbr_symb_a_soustraire);