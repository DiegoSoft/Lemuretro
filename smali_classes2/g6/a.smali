.class public final Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/a$a;
    }
.end annotation


# instance fields
.field private final d:Le6/q;


# direct methods
.method public constructor <init>(Le6/q;)V
    .locals 1

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/a;->d:Le6/q;

    return-void
.end method

.method public synthetic constructor <init>(Le6/q;ILC5/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Le6/q;->b:Le6/q;

    :cond_0
    invoke-direct {p0, p1}, Lg6/a;-><init>(Le6/q;)V

    return-void
.end method

.method private final b(Ljava/net/Proxy;Le6/v;Le6/q;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lg6/a$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Le6/v;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p3, p1}, Le6/q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lq5/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/net/InetAddress;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 39
    .line 40
    invoke-static {p1, p2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "address() as InetSocketAddress).address"

    .line 50
    .line 51
    invoke-static {p1, p2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Le6/F;Le6/D;)Le6/B;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Le6/D;->g()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Le6/D;->O()Le6/B;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Le6/B;->j()Le6/v;

    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Le6/D;->k()I

    move-result v2

    const/16 v5, 0x197

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Le6/F;->b()Ljava/net/Proxy;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le6/h;

    .line 7
    invoke-virtual {v7}, Le6/h;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Basic"

    invoke-static {v9, v8, v6}, LK5/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual/range {p1 .. p1}, Le6/F;->a()Le6/a;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Le6/a;->c()Le6/q;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    iget-object v8, v0, Lg6/a;->d:Le6/q;

    .line 9
    :cond_6
    const-string v9, "proxy"

    if-eqz v2, :cond_7

    .line 10
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {v10, v11}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/net/InetSocketAddress;

    .line 11
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-static {v5, v9}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v4, v8}, Lg6/a;->b(Ljava/net/Proxy;Le6/v;Le6/q;)Ljava/net/InetAddress;

    move-result-object v12

    .line 13
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    .line 14
    invoke-virtual {v4}, Le6/v;->r()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v7}, Le6/h;->b()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual {v7}, Le6/h;->c()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual {v4}, Le6/v;->t()Ljava/net/URL;

    move-result-object v17

    .line 18
    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 19
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {v4}, Le6/v;->i()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {v5, v9}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v4, v8}, Lg6/a;->b(Ljava/net/Proxy;Le6/v;Le6/q;)Ljava/net/InetAddress;

    move-result-object v8

    .line 22
    invoke-virtual {v4}, Le6/v;->n()I

    move-result v11

    .line 23
    invoke-virtual {v4}, Le6/v;->r()Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v7}, Le6/h;->b()Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-virtual {v7}, Le6/h;->c()Ljava/lang/String;

    move-result-object v14

    .line 26
    invoke-virtual {v4}, Le6/v;->t()Ljava/net/URL;

    move-result-object v15

    .line 27
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v9, v10

    move-object v10, v8

    .line 28
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_3

    if-eqz v2, :cond_8

    .line 29
    const-string v1, "Proxy-Authorization"

    goto :goto_3

    :cond_8
    const-string v1, "Authorization"

    .line 30
    :goto_3
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "auth.userName"

    invoke-static {v2, v4}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v4

    const-string v5, "auth.password"

    invoke-static {v4, v5}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Le6/h;->a()Ljava/nio/charset/Charset;

    move-result-object v4

    .line 31
    invoke-static {v2, v5, v4}, Le6/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v3}, Le6/B;->h()Le6/B$a;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v1, v2}, Le6/B$a;->d(Ljava/lang/String;Ljava/lang/String;)Le6/B$a;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Le6/B$a;->b()Le6/B;

    move-result-object v1

    return-object v1

    :cond_9
    const/4 v1, 0x0

    return-object v1
.end method
