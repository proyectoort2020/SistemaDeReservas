insert into roles (roles_concretos, nombre) values ('RolAdmin','ROLE_ADMIN');
insert into roles (roles_concretos, nombre) values ('RolAdministrativo','ROLE_ADMINISTRATIVO');
insert into roles (roles_concretos, nombre) values ('RolTecnico','ROLE_TECNICO');
insert into roles (roles_concretos, nombre) values ('RolUsuario','ROLE_USUARIO');
insert into roles (roles_concretos, nombre) values ('RolTest','ROLE_TEST');

insert into usuarios (apellido, fecha_creacion, habilitado, nombre, password, telefono, username, usuario_creador_id, rol) values('Ferrero',current_timestamp , true, 'Alvaro', 'alvaro', 99183630, 'alvaroferrerouy@gmail.com', null, 1);
insert into usuarios (apellido, fecha_creacion, habilitado, nombre, password, telefono, username, usuario_creador_id, rol) values('Guedes',current_timestamp , true, 'Javier', 'javier', 95548772, 'javierguedes@gmail.com', 1, 1);
insert into usuarios (apellido, fecha_creacion, habilitado, nombre, password, telefono, username, usuario_creador_id, rol) values('Ardohain',current_timestamp , true, 'Carolina', 'caro', 99285665, 'pampita@gmail.com', 1, 2);
insert into usuarios (apellido, fecha_creacion, habilitado, nombre, password, telefono, username, usuario_creador_id, rol) values('Recoba',current_timestamp , true, 'Alvaro', 'chino', 97852528, 'chino@yahoo.com', 2, 2);
insert into usuarios (apellido, fecha_creacion, habilitado, nombre, password, telefono, username, usuario_creador_id, rol) values('Messi',current_timestamp , true, 'Linonel', 'messi', 5432145698, 'barca@barca.com.es', 1, 3);
insert into usuarios (apellido, fecha_creacion, habilitado, nombre, password, telefono, username, usuario_creador_id, rol) values('Ronaldo',current_timestamp , true, 'Cristiano', 'cr7', 548796542, 'cr7@merenge.com.es', 2, 3);
insert into usuarios (apellido, fecha_creacion, habilitado, nombre, password, telefono, username, usuario_creador_id, rol) values('Fernandez',current_timestamp , true, 'Sebastian', 'papelito', 99634152, 'papel@nacional.uy', 1, 3);
insert into usuarios (apellido, fecha_creacion, habilitado, nombre, password, telefono, username, usuario_creador_id, rol) values('Aniston',current_timestamp , true, 'Jeniffer', 'aniston', 112598732, 'friends@friends.com', 2, 4);
insert into usuarios (apellido, fecha_creacion, habilitado, nombre, password, telefono, username, usuario_creador_id, rol) values('Gates',current_timestamp , true, 'Bill', 'windows', 55896104, 'bill@microsoft.com', 1, 4);
insert into usuarios (apellido, fecha_creacion, habilitado, nombre, password, telefono, username, usuario_creador_id, rol) values('Test',current_timestamp , true, 'Test', 'test', 99183630, 'test@gmail.com', 1, 1);
insert into usuarios (apellido, fecha_creacion, habilitado, nombre, password, telefono, username, usuario_creador_id, rol) values('Castro',current_timestamp , false , 'Gonzalo', 'chory', 27092525, 'chory@gmail.com', 2, 4);
insert into usuarios (apellido, fecha_creacion, habilitado, nombre, password, telefono, username, usuario_creador_id, rol) values('Mejia', current_timestamp , false , 'Luis Ricardo', 'manotas', 99183630, 'mejia@gmail.com', 1, 4);

insert into permisos (clase_concreta, nombre) values('UsuarioCrear', 'USUARIO_CREAR');
insert into permisos (clase_concreta, nombre) values('UsuarioModificar', 'USUARIO_MODIFICAR');
insert into permisos (clase_concreta, nombre) values('UsuarioEliminar', 'USUARIO_ELIMINAR');
insert into permisos (clase_concreta, nombre) values('UsuarioBuscarId', 'USUARIO_BUSCAR_ID');
insert into permisos (clase_concreta, nombre) values('UsuarioBuscarUsername', 'USUARIO_BUSCAR_USERNAME');
insert into permisos (clase_concreta, nombre) values('UsuarioBuscarTodos', 'USUARIO_BUSCAR_TODOS');

insert into roles_permisos(rol_id, permisos_id)values(1,1);
insert into roles_permisos(rol_id, permisos_id)values(1,2);
insert into roles_permisos(rol_id, permisos_id)values(1,3);
insert into roles_permisos(rol_id, permisos_id)values(1,4);
insert into roles_permisos(rol_id, permisos_id)values(1,5);
insert into roles_permisos(rol_id, permisos_id)values(1,6);



