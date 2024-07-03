.class public Le6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Le6/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/z$a;,
        Le6/z$b;
    }
.end annotation


# static fields
.field public static final P:Le6/z$b;

.field private static final Q:Ljava/util/List;

.field private static final R:Ljava/util/List;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private final B:Ljavax/net/ssl/SSLSocketFactory;

.field private final C:Ljavax/net/ssl/X509TrustManager;

.field private final D:Ljava/util/List;

.field private final E:Ljava/util/List;

.field private final F:Ljavax/net/ssl/HostnameVerifier;

.field private final G:Le6/g;

.field private final H:Lq6/c;

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:J

.field private final O:Lj6/h;

.field private final m:Le6/p;

.field private final n:Le6/k;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Le6/r$c;

.field private final r:Z

.field private final s:Le6/b;

.field private final t:Z

.field private final u:Z

.field private final v:Le6/n;

.field private final w:Le6/q;

.field private final x:Ljava/net/Proxy;

.field private final y:Ljava/net/ProxySelector;

.field private final z:Le6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le6/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le6/z$b;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le6/z;->P:Le6/z$b;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Le6/A;

    .line 11
    .line 12
    sget-object v2, Le6/A;->r:Le6/A;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Le6/A;->p:Le6/A;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Lf6/d;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Le6/z;->Q:Ljava/util/List;

    .line 27
    .line 28
    new-array v0, v0, [Le6/l;

    .line 29
    .line 30
    sget-object v1, Le6/l;->i:Le6/l;

    .line 31
    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    sget-object v1, Le6/l;->k:Le6/l;

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    invoke-static {v0}, Lf6/d;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Le6/z;->R:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    new-instance v0, Le6/z$a;

    invoke-direct {v0}, Le6/z$a;-><init>()V

    invoke-direct {p0, v0}, Le6/z;-><init>(Le6/z$a;)V

    return-void
.end method

.method public constructor <init>(Le6/z$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Le6/z$a;->l()Le6/p;

    move-result-object v0

    iput-object v0, p0, Le6/z;->m:Le6/p;

    .line 3
    invoke-virtual {p1}, Le6/z$a;->i()Le6/k;

    move-result-object v0

    iput-object v0, p0, Le6/z;->n:Le6/k;

    .line 4
    invoke-virtual {p1}, Le6/z$a;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf6/d;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le6/z;->o:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Le6/z$a;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf6/d;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le6/z;->p:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Le6/z$a;->n()Le6/r$c;

    move-result-object v0

    iput-object v0, p0, Le6/z;->q:Le6/r$c;

    .line 7
    invoke-virtual {p1}, Le6/z$a;->A()Z

    move-result v0

    iput-boolean v0, p0, Le6/z;->r:Z

    .line 8
    invoke-virtual {p1}, Le6/z$a;->c()Le6/b;

    move-result-object v0

    iput-object v0, p0, Le6/z;->s:Le6/b;

    .line 9
    invoke-virtual {p1}, Le6/z$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Le6/z;->t:Z

    .line 10
    invoke-virtual {p1}, Le6/z$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Le6/z;->u:Z

    .line 11
    invoke-virtual {p1}, Le6/z$a;->k()Le6/n;

    move-result-object v0

    iput-object v0, p0, Le6/z;->v:Le6/n;

    .line 12
    invoke-virtual {p1}, Le6/z$a;->d()Le6/c;

    .line 13
    invoke-virtual {p1}, Le6/z$a;->m()Le6/q;

    move-result-object v0

    iput-object v0, p0, Le6/z;->w:Le6/q;

    .line 14
    invoke-virtual {p1}, Le6/z$a;->w()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Le6/z;->x:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Le6/z$a;->w()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lp6/a;->a:Lp6/a;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Le6/z$a;->y()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lp6/a;->a:Lp6/a;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Le6/z;->y:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Le6/z$a;->x()Le6/b;

    move-result-object v0

    iput-object v0, p0, Le6/z;->z:Le6/b;

    .line 19
    invoke-virtual {p1}, Le6/z$a;->C()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Le6/z;->A:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Le6/z$a;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le6/z;->D:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Le6/z$a;->v()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le6/z;->E:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Le6/z$a;->q()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Le6/z;->F:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Le6/z$a;->e()I

    move-result v1

    iput v1, p0, Le6/z;->I:I

    .line 24
    invoke-virtual {p1}, Le6/z$a;->h()I

    move-result v1

    iput v1, p0, Le6/z;->J:I

    .line 25
    invoke-virtual {p1}, Le6/z$a;->z()I

    move-result v1

    iput v1, p0, Le6/z;->K:I

    .line 26
    invoke-virtual {p1}, Le6/z$a;->E()I

    move-result v1

    iput v1, p0, Le6/z;->L:I

    .line 27
    invoke-virtual {p1}, Le6/z$a;->u()I

    move-result v1

    iput v1, p0, Le6/z;->M:I

    .line 28
    invoke-virtual {p1}, Le6/z$a;->s()J

    move-result-wide v1

    iput-wide v1, p0, Le6/z;->N:J

    .line 29
    invoke-virtual {p1}, Le6/z$a;->B()Lj6/h;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lj6/h;

    invoke-direct {v1}, Lj6/h;-><init>()V

    :cond_3
    iput-object v1, p0, Le6/z;->O:Lj6/h;

    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/l;

    .line 32
    invoke-virtual {v1}, Le6/l;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p1}, Le6/z$a;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, Le6/z$a;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Le6/z;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    invoke-virtual {p1}, Le6/z$a;->f()Lq6/c;

    move-result-object v0

    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Le6/z;->H:Lq6/c;

    .line 36
    invoke-virtual {p1}, Le6/z$a;->F()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    iput-object v1, p0, Le6/z;->C:Ljavax/net/ssl/X509TrustManager;

    .line 37
    invoke-virtual {p1}, Le6/z$a;->g()Le6/g;

    move-result-object p1

    .line 38
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Le6/g;->e(Lq6/c;)Le6/g;

    move-result-object p1

    .line 39
    iput-object p1, p0, Le6/z;->G:Le6/g;

    goto :goto_2

    .line 40
    :cond_6
    sget-object v0, Ln6/k;->a:Ln6/k$a;

    invoke-virtual {v0}, Ln6/k$a;->g()Ln6/k;

    move-result-object v1

    invoke-virtual {v1}, Ln6/k;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Le6/z;->C:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {v0}, Ln6/k$a;->g()Ln6/k;

    move-result-object v0

    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ln6/k;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Le6/z;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    sget-object v0, Lq6/c;->a:Lq6/c$a;

    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lq6/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lq6/c;

    move-result-object v0

    iput-object v0, p0, Le6/z;->H:Lq6/c;

    .line 43
    invoke-virtual {p1}, Le6/z$a;->g()Le6/g;

    move-result-object p1

    .line 44
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Le6/g;->e(Lq6/c;)Le6/g;

    move-result-object p1

    .line 45
    iput-object p1, p0, Le6/z;->G:Le6/g;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Le6/z;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    iput-object p1, p0, Le6/z;->H:Lq6/c;

    .line 48
    iput-object p1, p0, Le6/z;->C:Ljavax/net/ssl/X509TrustManager;

    .line 49
    sget-object p1, Le6/g;->d:Le6/g;

    iput-object p1, p0, Le6/z;->G:Le6/g;

    .line 50
    :goto_2
    invoke-direct {p0}, Le6/z;->I()V

    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/z;->o:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p0, Le6/z;->p:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget-object v0, p0, Le6/z;->D:Ljava/util/List;

    .line 31
    .line 32
    instance-of v1, v0, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Le6/l;

    .line 58
    .line 59
    invoke-virtual {v1}, Le6/l;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Le6/z;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Le6/z;->H:Lq6/c;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Le6/z;->C:Ljavax/net/ssl/X509TrustManager;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "x509TrustManager == null"

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "certificateChainCleaner == null"

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "sslSocketFactory == null"

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    :goto_0
    iget-object v0, p0, Le6/z;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 115
    .line 116
    const-string v1, "Check failed."

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, Le6/z;->H:Lq6/c;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Le6/z;->C:Ljavax/net/ssl/X509TrustManager;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Le6/z;->G:Le6/g;

    .line 129
    .line 130
    sget-object v2, Le6/g;->d:Le6/g;

    .line 131
    .line 132
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    :goto_1
    return-void

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "Null network interceptor: "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Le6/z;->p:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v1, "Null interceptor: "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Le6/z;->o:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Le6/z;->R:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Le6/z;->Q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/z;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/z;->x:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Le6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/z;->z:Le6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/z;->y:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Le6/z;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6/z;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/z;->A:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Le6/z;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Le6/z;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public a(Le6/B;)Le6/e;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj6/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lj6/e;-><init>(Le6/z;Le6/B;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Le6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/z;->s:Le6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Le6/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Le6/z;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Le6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/z;->G:Le6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Le6/z;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Le6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/z;->n:Le6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/z;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Le6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/z;->v:Le6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Le6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/z;->m:Le6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Le6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/z;->w:Le6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Le6/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/z;->q:Le6/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6/z;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6/z;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Lj6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/z;->O:Lj6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/z;->F:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/z;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/z;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Le6/z;->M:I

    .line 2
    .line 3
    return v0
.end method
