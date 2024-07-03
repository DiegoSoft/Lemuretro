.class public final Lcom/swordfish/lemuroid/app/shared/input/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/shared/input/a$a;,
        Lcom/swordfish/lemuroid/app/shared/input/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swordfish/lemuroid/app/shared/input/a$a;

.field public static final e:I

.field private static final f:Lkotlinx/serialization/KSerializer;

.field private static final g:Ljava/util/Set;

.field private static final h:Ljava/util/List;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/hardware/input/InputManager;

.field private final c:Lp5/g;

.field private final d:Lp5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swordfish/lemuroid/app/shared/input/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swordfish/lemuroid/app/shared/input/a$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swordfish/lemuroid/app/shared/input/a;->Companion:Lcom/swordfish/lemuroid/app/shared/input/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/swordfish/lemuroid/app/shared/input/a;->e:I

    .line 12
    .line 13
    sget-object v0, Lcom/swordfish/lemuroid/app/shared/input/InputKey;->Companion:Lcom/swordfish/lemuroid/app/shared/input/InputKey$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/app/shared/input/InputKey$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/swordfish/lemuroid/app/shared/input/RetroKey;->Companion:Lcom/swordfish/lemuroid/app/shared/input/RetroKey$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/swordfish/lemuroid/app/shared/input/RetroKey$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LX5/a;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/swordfish/lemuroid/app/shared/input/a;->f:Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    const-string v0, "virtual-search"

    .line 32
    .line 33
    invoke-static {v0}, Lq5/V;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/swordfish/lemuroid/app/shared/input/a;->g:Ljava/util/Set;

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LD3/b;->d([I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/swordfish/lemuroid/app/shared/input/a;->h:Ljava/util/List;

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x60
        0x61
        0x63
        0x64
        0x6c
        0x6d
        0x66
        0x68
        0x67
        0x69
        0x6a
        0x6b
        0x6e
        0x0
        0x13
        0x15
        0x14
        0x16
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lj5/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferencesFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "input"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type android.hardware.input.InputManager"

    .line 23
    .line 24
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a;->b:Landroid/hardware/input/InputManager;

    .line 30
    .line 31
    new-instance p1, Lcom/swordfish/lemuroid/app/shared/input/a$w;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/swordfish/lemuroid/app/shared/input/a$w;-><init>(Lj5/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lp5/h;->a(LB5/a;)Lp5/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a;->c:Lp5/g;

    .line 41
    .line 42
    new-instance p1, Lcom/swordfish/lemuroid/app/shared/input/a$c;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/swordfish/lemuroid/app/shared/input/a$c;-><init>(Lcom/swordfish/lemuroid/app/shared/input/a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lp5/h;->a(LB5/a;)Lp5/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/shared/input/a;->d:Lp5/g;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic a(Lcom/swordfish/lemuroid/app/shared/input/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/shared/input/a;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/swordfish/lemuroid/app/shared/input/a;Landroid/view/InputDevice;)LP5/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/shared/input/a;->j(Landroid/view/InputDevice;)LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/swordfish/lemuroid/app/shared/input/a;->f:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/swordfish/lemuroid/app/shared/input/a;Landroid/view/InputDevice;)LP5/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/shared/input/a;->m(Landroid/view/InputDevice;)LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/swordfish/lemuroid/app/shared/input/a;)Landroid/hardware/input/InputManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/lemuroid/app/shared/input/a;->b:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/swordfish/lemuroid/app/shared/input/a;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lcom/swordfish/lemuroid/app/shared/input/a;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/shared/input/a;->u()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/swordfish/lemuroid/app/shared/input/a;Ljava/lang/String;Landroid/view/InputDevice;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/app/shared/input/a;->v(Ljava/lang/String;Landroid/view/InputDevice;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()Ljava/util/List;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDeviceIds()"

    .line 8
    .line 9
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-static {v1}, Lq5/s;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Landroid/view/InputDevice;

    .line 61
    .line 62
    invoke-static {v3}, LF3/d;->a(Landroid/view/InputDevice;)LF3/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, LF3/a;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Landroid/view/InputDevice;

    .line 97
    .line 98
    sget-object v4, Lcom/swordfish/lemuroid/app/shared/input/a;->g:Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    xor-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v1, Lcom/swordfish/lemuroid/app/shared/input/a$d;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/swordfish/lemuroid/app/shared/input/a$d;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lq5/s;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_4

    .line 130
    :goto_3
    sget-object v1, Lp5/o;->n:Lp5/o$a;

    .line 131
    .line 132
    invoke-static {v0}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_4
    invoke-static {v0}, Lp5/o;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_6
    return-object v0
.end method

.method private final j(Landroid/view/InputDevice;)LP5/g;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/shared/input/a;->p()LA2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/swordfish/lemuroid/app/shared/input/a;->Companion:Lcom/swordfish/lemuroid/app/shared/input/a$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/swordfish/lemuroid/app/shared/input/a$a;->c(Landroid/view/InputDevice;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v0, v1, v2, v3, v2}, LA2/c;->d(LA2/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LA2/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LA2/e;->a()LP5/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/swordfish/lemuroid/app/shared/input/a$e;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, p1}, Lcom/swordfish/lemuroid/app/shared/input/a$e;-><init>(LP5/g;Lcom/swordfish/lemuroid/app/shared/input/a;Landroid/view/InputDevice;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, LP5/i;->N(LP5/g;Lt5/g;)LP5/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final l(Landroid/view/InputDevice;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p1}, LF3/d;->a(Landroid/view/InputDevice;)LF3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LF3/a;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final m(Landroid/view/InputDevice;)LP5/g;
    .locals 3

    .line 1
    invoke-static {p1}, LF3/d;->a(Landroid/view/InputDevice;)LF3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/shared/input/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LF3/a;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/shared/input/a;->p()LA2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/swordfish/lemuroid/app/shared/input/a;->Companion:Lcom/swordfish/lemuroid/app/shared/input/a$a;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/swordfish/lemuroid/app/shared/input/a$a;->a(Landroid/view/InputDevice;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, v0}, LA2/c;->a(Ljava/lang/String;Z)LA2/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LA2/e;->a()LP5/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/swordfish/lemuroid/app/shared/input/a$g;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lcom/swordfish/lemuroid/app/shared/input/a$g;-><init>(LP5/g;Landroid/view/InputDevice;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private final p()LA2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/input/a;->d:Lp5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/shared/input/a;->c:Lp5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v(Ljava/lang/String;Landroid/view/InputDevice;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/swordfish/lemuroid/app/shared/input/a;->l(Landroid/view/InputDevice;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 15
    .line 16
    sget-object v0, Lb6/a;->d:Lb6/a$a;

    .line 17
    .line 18
    sget-object v1, Lcom/swordfish/lemuroid/app/shared/input/a;->f:Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lb6/a;->a(LW5/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 33
    .line 34
    invoke-static {p1}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, Lp5/o;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p2, p1

    .line 50
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 51
    .line 52
    :cond_2
    :goto_2
    return-object p2
.end method


# virtual methods
.method public final k(Landroid/view/InputDevice;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swordfish/lemuroid/app/shared/input/a$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/swordfish/lemuroid/app/shared/input/a$f;-><init>(Lcom/swordfish/lemuroid/app/shared/input/a;Landroid/view/InputDevice;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n()LP5/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/shared/input/a;->q()LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swordfish/lemuroid/app/shared/input/a$h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/swordfish/lemuroid/app/shared/input/a$h;-><init>(LP5/g;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final o()LP5/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/shared/input/a;->q()LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swordfish/lemuroid/app/shared/input/a$i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0}, Lcom/swordfish/lemuroid/app/shared/input/a$i;-><init>(Lt5/d;Lcom/swordfish/lemuroid/app/shared/input/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LP5/i;->f0(LP5/g;LB5/q;)LP5/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final q()LP5/g;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/shared/input/a;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/swordfish/lemuroid/app/shared/input/a$m;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/swordfish/lemuroid/app/shared/input/a$m;-><init>(LP5/z;Lcom/swordfish/lemuroid/app/shared/input/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/swordfish/lemuroid/app/shared/input/a$k;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v1, v3}, Lcom/swordfish/lemuroid/app/shared/input/a$k;-><init>(Lcom/swordfish/lemuroid/app/shared/input/a;Lcom/swordfish/lemuroid/app/shared/input/a$m;Lt5/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LP5/i;->V(LP5/D;LB5/p;)LP5/D;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/swordfish/lemuroid/app/shared/input/a$l;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, v3}, Lcom/swordfish/lemuroid/app/shared/input/a$l;-><init>(Lcom/swordfish/lemuroid/app/shared/input/a;Lcom/swordfish/lemuroid/app/shared/input/a$m;Lt5/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LP5/i;->S(LP5/g;LB5/q;)LP5/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final r()LP5/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/shared/input/a;->o()LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swordfish/lemuroid/app/shared/input/a$n;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/swordfish/lemuroid/app/shared/input/a$n;-><init>(LP5/g;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final s()LP5/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/shared/input/a;->o()LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swordfish/lemuroid/app/shared/input/a$p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0}, Lcom/swordfish/lemuroid/app/shared/input/a$p;-><init>(Lt5/d;Lcom/swordfish/lemuroid/app/shared/input/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LP5/i;->f0(LP5/g;LB5/q;)LP5/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/swordfish/lemuroid/app/shared/input/a$q;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/swordfish/lemuroid/app/shared/input/a$q;-><init>(LP5/g;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final t()LP5/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/shared/input/a;->o()LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swordfish/lemuroid/app/shared/input/a$u;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/swordfish/lemuroid/app/shared/input/a$u;-><init>(LP5/g;Lcom/swordfish/lemuroid/app/shared/input/a;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final w(Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swordfish/lemuroid/app/shared/input/a$v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/swordfish/lemuroid/app/shared/input/a$v;-><init>(Lcom/swordfish/lemuroid/app/shared/input/a;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final x(Landroid/view/InputDevice;IILt5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LM5/Z;->b()LM5/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/swordfish/lemuroid/app/shared/input/a$x;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p3

    .line 12
    move v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/swordfish/lemuroid/app/shared/input/a$x;-><init>(Lcom/swordfish/lemuroid/app/shared/input/a;Landroid/view/InputDevice;IILt5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
