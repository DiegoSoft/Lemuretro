.class public final Landroidx/compose/ui/window/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/G;


# static fields
.field public static final a:Landroidx/compose/ui/window/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/c;

    invoke-direct {v0}, Landroidx/compose/ui/window/c;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->a(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lw0/J;Ljava/util/List;J)Lw0/H;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lw0/E;

    .line 32
    .line 33
    invoke-interface {v4, p3, p4}, Lw0/E;->g(J)Lw0/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lq5/s;->n(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ltz p2, :cond_2

    .line 48
    .line 49
    move p3, v2

    .line 50
    move p4, p3

    .line 51
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lw0/a0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lw0/a0;->y0()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {v1}, Lw0/a0;->l0()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eq v2, p2, :cond_1

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v4, p3

    .line 79
    move v5, p4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v4, v2

    .line 82
    move v5, v4

    .line 83
    :goto_2
    new-instance v7, Landroidx/compose/ui/window/c$c;

    .line 84
    .line 85
    invoke-direct {v7, v0}, Landroidx/compose/ui/window/c$c;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x4

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v3, p1

    .line 92
    invoke-static/range {v3 .. v9}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lw0/E;

    .line 102
    .line 103
    invoke-interface {p2, p3, p4}, Lw0/E;->g(J)Lw0/a0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lw0/a0;->y0()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2}, Lw0/a0;->l0()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v4, Landroidx/compose/ui/window/c$b;

    .line 116
    .line 117
    invoke-direct {v4, p2}, Landroidx/compose/ui/window/c$b;-><init>(Lw0/a0;)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x4

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v0, p1

    .line 124
    invoke-static/range {v0 .. v6}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    sget-object v4, Landroidx/compose/ui/window/c$a;->m:Landroidx/compose/ui/window/c$a;

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    move-object v0, p1

    .line 137
    invoke-static/range {v0 .. v6}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_3
    return-object p1
.end method

.method public synthetic c(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->b(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->d(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic e(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->c(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
