.class final LE0/y$t;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:LE0/y$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE0/y$t;

    .line 2
    .line 3
    invoke-direct {v0}, LE0/y$t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE0/y$t;->m:LE0/y$t;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LE0/s;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    new-instance v14, LE0/s;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, LP0/j;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LP0/j;->n()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v1, LP0/l;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_1
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LP0/l;->m()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v5, LR0/x;->b:LR0/x$a;

    .line 55
    .line 56
    invoke-static {v5}, LE0/y;->o(LR0/x$a;)La0/j;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v1, v6}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    :cond_2
    move-object v1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v5, v1}, La0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LR0/x;

    .line 77
    .line 78
    :goto_2
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LR0/x;->k()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, LP0/r;->c:LP0/r$a;

    .line 91
    .line 92
    invoke-static {v1}, LE0/y;->n(LP0/r$a;)La0/j;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v6}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    :cond_4
    move-object v6, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v1, v0}, La0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LP0/r;

    .line 111
    .line 112
    move-object v6, v0

    .line 113
    :goto_3
    const/16 v12, 0x1f0

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    move-object v1, v14

    .line 122
    move v2, v3

    .line 123
    move v3, v4

    .line 124
    move-wide v4, v7

    .line 125
    move-object v7, v0

    .line 126
    move-object v8, v9

    .line 127
    move v9, v10

    .line 128
    move v10, v11

    .line 129
    move-object v11, v15

    .line 130
    invoke-direct/range {v1 .. v13}, LE0/s;-><init>(IIJLP0/r;LE0/v;LP0/h;IILP0/t;ILC5/i;)V

    .line 131
    .line 132
    .line 133
    return-object v14
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE0/y$t;->a(Ljava/lang/Object;)LE0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
