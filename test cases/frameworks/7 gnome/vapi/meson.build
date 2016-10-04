vapi = gnome.generate_vapi('meson-1.0',
  sources: girgir[0],
  gir_dirs: meson.current_build_dir() + '/../gir',
  packages: ['gobject-2.0'],
  install: true,
)

vapiexe = executable(
  'vapi-test',
  sources: [vapi, 'vapi-test.vala'],
  dependencies: gobj,
  vala_args: [
    '--vapidir=' + meson.current_build_dir(),
    '--pkg=meson-1.0',
  ]
)

test('vapigen', vapiexe)
