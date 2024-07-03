.class final La0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/e$c;,
        La0/e$d;
    }
.end annotation


# static fields
.field public static final d:La0/e$c;

.field private static final e:La0/j;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:La0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/e$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La0/e$c;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/e;->d:La0/e$c;

    .line 8
    .line 9
    sget-object v0, La0/e$a;->m:La0/e$a;

    .line 10
    .line 11
    sget-object v1, La0/e$b;->m:La0/e$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, La0/k;->a(LB5/p;LB5/l;)La0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La0/e;->e:La0/j;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0/e;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La0/e;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILC5/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, La0/e;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(La0/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La0/e;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(La0/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La0/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()La0/j;
    .locals 1

    .line 1
    sget-object v0, La0/e;->e:La0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(La0/e;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, La0/e;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, La0/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lq5/M;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La0/e;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, La0/e$d;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, La0/e$d;->b(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;LB5/p;LR/m;I)V
    .locals 3

    .line 1
    const v0, -0x47703d6d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, LR/p;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:74)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x1a7d48fd

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, LR/m;->f(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xcf

    .line 27
    .line 28
    invoke-interface {p3, v0, p1}, LR/m;->K(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x1d58f75c

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v0}, LR/m;->f(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, LR/m;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LR/m;->a:LR/m$a;

    .line 42
    .line 43
    invoke-virtual {v1}, LR/m$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, La0/e;->g()La0/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, p1}, La0/g;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p3, "Type of the key "

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_2
    :goto_0
    new-instance v0, La0/e$d;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, La0/e$d;-><init>(La0/e;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, v0}, LR/m;->w(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {p3}, LR/m;->E()V

    .line 103
    .line 104
    .line 105
    check-cast v0, La0/e$d;

    .line 106
    .line 107
    invoke-static {}, La0/i;->b()LR/G0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, La0/e$d;->a()La0/g;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    and-int/lit8 v2, p4, 0x70

    .line 120
    .line 121
    invoke-static {v1, p2, p3, v2}, LR/w;->a(LR/H0;LB5/p;LR/m;I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lp5/B;->a:Lp5/B;

    .line 125
    .line 126
    new-instance v2, La0/e$e;

    .line 127
    .line 128
    invoke-direct {v2, p0, p1, v0}, La0/e$e;-><init>(La0/e;Ljava/lang/Object;La0/e$d;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-static {v1, v2, p3, v0}, LR/L;->a(Ljava/lang/Object;LB5/l;LR/m;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, LR/m;->d()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, LR/m;->E()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LR/p;->G()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {}, LR/p;->R()V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {p3}, LR/m;->L()LR/U0;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eqz p3, :cond_5

    .line 155
    .line 156
    new-instance v0, La0/e$f;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, p2, p4}, La0/e$f;-><init>(La0/e;Ljava/lang/Object;LB5/p;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, v0}, LR/U0;->a(LB5/p;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/e;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/e$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, La0/e$d;->c(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, La0/e;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final g()La0/g;
    .locals 1

    .line 1
    iget-object v0, p0, La0/e;->c:La0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(La0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/e;->c:La0/g;

    .line 2
    .line 3
    return-void
.end method
