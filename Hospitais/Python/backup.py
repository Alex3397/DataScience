                if 'fev' in tabela and 'fev' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)

                    filtro_semi = filtro_raw.format(tn=tabela_nova)
                    filtro = pd.read_sql_query(filtro_semi,engine)
                    filtro = filtro.to_numpy()
                    print(filtro)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        conn.commit()

                if 'mar' in tabela and 'mar' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)

                    filtro_semi = filtro_raw.format(tn=tabela_nova)
                    filtro = pd.read_sql_query(filtro_semi,engine)
                    filtro = filtro.to_numpy()
                    print(filtro)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        conn.commit()

                if 'abr' in tabela and 'abr' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)

                    filtro_semi = filtro_raw.format(tn=tabela_nova)
                    filtro = pd.read_sql_query(filtro_semi,engine)
                    filtro = filtro.to_numpy()
                    print(filtro)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        conn.commit()

                if 'mai' in tabela and 'mai' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)

                    filtro_semi = filtro_raw.format(tn=tabela_nova)
                    filtro = pd.read_sql_query(filtro_semi,engine)
                    filtro = filtro.to_numpy()
                    print(filtro)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        conn.commit()

                if 'jun' in tabela and 'jun' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)

                    filtro_semi = filtro_raw.format(tn=tabela_nova)
                    filtro = pd.read_sql_query(filtro_semi,engine)
                    filtro = filtro.to_numpy()
                    print(filtro)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        conn.commit()

                if 'jul' in tabela and 'jul' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)

                    filtro_semi = filtro_raw.format(tn=tabela_nova)
                    filtro = pd.read_sql_query(filtro_semi,engine)
                    filtro = filtro.to_numpy()
                    print(filtro)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        conn.commit()

                if 'ago' in tabela and 'ago' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)

                    filtro_semi = filtro_raw.format(tn=tabela_nova)
                    filtro = pd.read_sql_query(filtro_semi,engine)
                    filtro = filtro.to_numpy()
                    print(filtro)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        conn.commit()

                if 'set' in tabela and 'set' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)

                    filtro_semi = filtro_raw.format(tn=tabela_nova)
                    filtro = pd.read_sql_query(filtro_semi,engine)
                    filtro = filtro.to_numpy()
                    print(filtro)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        conn.commit()

                if 'out' in tabela and 'out' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)

                    filtro_semi = filtro_raw.format(tn=tabela_nova)
                    filtro = pd.read_sql_query(filtro_semi,engine)
                    filtro = filtro.to_numpy()
                    print(filtro)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        conn.commit()

                if 'nov' in tabela and 'nov' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)

                    filtro_semi = filtro_raw.format(tn=tabela_nova)
                    filtro = pd.read_sql_query(filtro_semi,engine)
                    filtro = filtro.to_numpy()
                    print(filtro)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        conn.commit()

                if 'dez' in tabela and 'dez' in tabela_nova:
                    print('Tabela: {t}'.format(t=tabela))
                    sql = sql_raw.format(s=extrair,t=tabela,c=coluna)
                    codcon = pd.read_sql_query(sql,engine)
                    cod = codcon['código']
                    con = codcon['contagem']
                    lenhgt = len(codcon)

                    filtro_semi = filtro_raw.format(tn=tabela_nova)
                    filtro = pd.read_sql_query(filtro_semi,engine)
                    filtro = filtro.to_numpy()
                    print(filtro)
                    
                    for a in range(0,lenhgt):
                        codigo = cod[a]
                        contagem = con[a]
                        insert_into = insert_into_raw.format(ep=exportar,tn=tabela_nova,cod=codigo,con=contagem)
                        print(insert_into)
                        cur.execute(insert_into)
                        conn.commit()
