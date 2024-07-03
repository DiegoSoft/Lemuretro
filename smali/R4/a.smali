.class public final LR4/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/a$a;,
        LR4/a$b;
    }
.end annotation


# static fields
.field public static final O:LR4/a$a;

.field static final synthetic P:[LI5/h;


# instance fields
.field private final A:Lkotlin/properties/c;

.field private B:F

.field private final C:Lkotlin/properties/c;

.field private D:F

.field private final E:Lkotlin/properties/c;

.field private final F:Lkotlin/properties/c;

.field private final G:Lkotlin/properties/c;

.field private final H:Lkotlin/properties/c;

.field private final I:LW4/b;

.field private J:LU4/c;

.field private K:Ljava/util/List;

.field private L:Ljava/util/List;

.field private final M:Lf5/d;

.field public N:Ljava/util/Map;

.field private final m:LT4/e;

.field private final n:LM5/k0;

.field private final o:LM5/k0;

.field private final p:LP5/y;

.field private final q:LR4/a$c;

.field private final r:I

.field private final s:Ljava/util/Map;

.field private t:I

.field private u:F

.field private v:Landroid/graphics/PointF;

.field private w:[I

.field private final x:Lkotlin/properties/c;

.field private final y:Lkotlin/properties/c;

.field private final z:Lkotlin/properties/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LC5/u;

    .line 2
    .line 3
    const-class v1, LR4/a;

    .line 4
    .line 5
    const-string v2, "gravityX"

    .line 6
    .line 7
    const-string v3, "getGravityX()F"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LC5/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LC5/H;->d(LC5/t;)LI5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LC5/u;

    .line 18
    .line 19
    const-string v3, "gravityY"

    .line 20
    .line 21
    const-string v5, "getGravityY()F"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, LC5/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LC5/H;->d(LC5/t;)LI5/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LC5/u;

    .line 31
    .line 32
    const-string v5, "offsetX"

    .line 33
    .line 34
    const-string v6, "getOffsetX()F"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, LC5/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LC5/H;->d(LC5/t;)LI5/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, LC5/u;

    .line 44
    .line 45
    const-string v6, "offsetY"

    .line 46
    .line 47
    const-string v7, "getOffsetY()F"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, LC5/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LC5/H;->d(LC5/t;)LI5/e;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, LC5/u;

    .line 57
    .line 58
    const-string v7, "secondaryDialRotation"

    .line 59
    .line 60
    const-string v8, "getSecondaryDialRotation()F"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, LC5/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, LC5/H;->d(LC5/t;)LI5/e;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, LC5/u;

    .line 70
    .line 71
    const-string v8, "spacingTop"

    .line 72
    .line 73
    const-string v9, "getSpacingTop()I"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, LC5/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, LC5/H;->d(LC5/t;)LI5/e;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, LC5/u;

    .line 83
    .line 84
    const-string v9, "spacingBottom"

    .line 85
    .line 86
    const-string v10, "getSpacingBottom()I"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, LC5/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, LC5/H;->d(LC5/t;)LI5/e;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, LC5/u;

    .line 96
    .line 97
    const-string v10, "spacingLeft"

    .line 98
    .line 99
    const-string v11, "getSpacingLeft()I"

    .line 100
    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, LC5/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, LC5/H;->d(LC5/t;)LI5/e;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, LC5/u;

    .line 109
    .line 110
    const-string v11, "spacingRight"

    .line 111
    .line 112
    const-string v12, "getSpacingRight()I"

    .line 113
    .line 114
    invoke-direct {v10, v1, v11, v12, v4}, LC5/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, LC5/H;->d(LC5/t;)LI5/e;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v10, 0x9

    .line 122
    .line 123
    new-array v10, v10, [LI5/h;

    .line 124
    .line 125
    aput-object v0, v10, v4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    aput-object v2, v10, v0

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    aput-object v3, v10, v0

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v5, v10, v0

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v6, v10, v0

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v7, v10, v0

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v8, v10, v0

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v9, v10, v0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v1, v10, v0

    .line 151
    .line 152
    sput-object v10, LR4/a;->P:[LI5/h;

    .line 153
    .line 154
    new-instance v0, LR4/a$a;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, v1}, LR4/a$a;-><init>(LC5/i;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, LR4/a;->O:LR4/a$a;

    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(LT4/e;FLandroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "gamePadConfig"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LR4/a;->N:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p3, p4, p5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, LR4/a;->m:LT4/e;

    .line 4
    const-string p4, "touch-events"

    invoke-static {p4}, LM5/V0;->b(Ljava/lang/String;)LM5/k0;

    move-result-object p4

    iput-object p4, p0, LR4/a;->n:LM5/k0;

    .line 5
    const-string p4, "haptic-events"

    invoke-static {p4}, LM5/V0;->b(Ljava/lang/String;)LM5/k0;

    move-result-object p4

    iput-object p4, p0, LR4/a;->o:LM5/k0;

    const/4 p4, 0x0

    const/4 p5, 0x7

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-static {v0, v0, p4, p5, p4}, LP5/F;->b(IILO5/a;ILjava/lang/Object;)LP5/y;

    move-result-object p4

    iput-object p4, p0, LR4/a;->p:LP5/y;

    .line 8
    new-instance p4, LR4/a$c;

    invoke-direct {p4, p0}, LR4/a$c;-><init>(LR4/a;)V

    iput-object p4, p0, LR4/a;->q:LR4/a$c;

    .line 9
    sget-object p5, Lf5/e;->a:Lf5/e;

    invoke-virtual {p5, p2, p3}, Lf5/e;->a(FLandroid/content/Context;)F

    move-result p2

    invoke-static {p2}, LE5/a;->d(F)I

    move-result p2

    iput p2, p0, LR4/a;->r:I

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LR4/a;->s:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, LT4/e;->g()I

    move-result p2

    iput p2, p0, LR4/a;->t:I

    .line 12
    new-instance p2, Landroid/graphics/PointF;

    const/4 p5, 0x0

    .line 13
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 14
    invoke-direct {p2, p5, p5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, LR4/a;->v:Landroid/graphics/PointF;

    .line 15
    filled-new-array {v0, v0}, [I

    move-result-object p2

    iput-object p2, p0, LR4/a;->w:[I

    .line 16
    sget-object p2, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    .line 17
    new-instance p2, LR4/a$f;

    invoke-direct {p2, v2, p0}, LR4/a$f;-><init>(Ljava/lang/Object;LR4/a;)V

    .line 18
    iput-object p2, p0, LR4/a;->x:Lkotlin/properties/c;

    .line 19
    new-instance p2, LR4/a$g;

    invoke-direct {p2, v2, p0}, LR4/a$g;-><init>(Ljava/lang/Object;LR4/a;)V

    .line 20
    iput-object p2, p0, LR4/a;->y:Lkotlin/properties/c;

    .line 21
    new-instance p2, LR4/a$h;

    invoke-direct {p2, v2, p0}, LR4/a$h;-><init>(Ljava/lang/Object;LR4/a;)V

    .line 22
    iput-object p2, p0, LR4/a;->z:Lkotlin/properties/c;

    .line 23
    new-instance p2, LR4/a$i;

    invoke-direct {p2, v2, p0}, LR4/a$i;-><init>(Ljava/lang/Object;LR4/a;)V

    .line 24
    iput-object p2, p0, LR4/a;->A:Lkotlin/properties/c;

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    iput p2, p0, LR4/a;->B:F

    .line 26
    new-instance p2, LR4/a$j;

    invoke-direct {p2, v2, p0}, LR4/a$j;-><init>(Ljava/lang/Object;LR4/a;)V

    .line 27
    iput-object p2, p0, LR4/a;->C:Lkotlin/properties/c;

    const p2, 0x3dcccccd    # 0.1f

    .line 28
    iput p2, p0, LR4/a;->D:F

    .line 29
    new-instance p2, LR4/a$k;

    invoke-direct {p2, v1, p0}, LR4/a$k;-><init>(Ljava/lang/Object;LR4/a;)V

    .line 30
    iput-object p2, p0, LR4/a;->E:Lkotlin/properties/c;

    .line 31
    new-instance p2, LR4/a$l;

    invoke-direct {p2, v1, p0}, LR4/a$l;-><init>(Ljava/lang/Object;LR4/a;)V

    .line 32
    iput-object p2, p0, LR4/a;->F:Lkotlin/properties/c;

    .line 33
    new-instance p2, LR4/a$m;

    invoke-direct {p2, v1, p0}, LR4/a$m;-><init>(Ljava/lang/Object;LR4/a;)V

    .line 34
    iput-object p2, p0, LR4/a;->G:Lkotlin/properties/c;

    .line 35
    new-instance p2, LR4/a$n;

    invoke-direct {p2, v1, p0}, LR4/a$n;-><init>(Ljava/lang/Object;LR4/a;)V

    .line 36
    iput-object p2, p0, LR4/a;->H:Lkotlin/properties/c;

    .line 37
    invoke-direct {p0}, LR4/a;->m()LW4/b;

    move-result-object p2

    iput-object p2, p0, LR4/a;->I:LW4/b;

    .line 38
    new-instance p2, Lf5/d;

    new-instance p5, LR4/a$o;

    invoke-direct {p5, p0}, LR4/a$o;-><init>(LR4/a;)V

    invoke-direct {p2, p3, p5}, Lf5/d;-><init>(Landroid/content/Context;LB5/r;)V

    iput-object p2, p0, LR4/a;->M:Lf5/d;

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    invoke-virtual {p1}, LT4/e;->e()LT4/d;

    move-result-object p2

    invoke-direct {p0, p2}, LR4/a;->h(LT4/d;)LU4/c;

    move-result-object p2

    iput-object p2, p0, LR4/a;->J:LU4/c;

    .line 41
    invoke-virtual {p1}, LT4/e;->f()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LR4/a;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LR4/a;->K:Ljava/util/List;

    .line 42
    iget-object p1, p0, LR4/a;->J:LU4/c;

    invoke-static {p1}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, LR4/a;->K:Ljava/util/List;

    invoke-static {p1, p2}, Lq5/s;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LR4/a;->L:Ljava/util/List;

    .line 43
    invoke-static {p0, p4}, Landroidx/core/view/Q;->q0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public synthetic constructor <init>(LT4/e;FLandroid/content/Context;Landroid/util/AttributeSet;IILC5/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/high16 p2, 0x41800000    # 16.0f

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 44
    invoke-direct/range {v0 .. v5}, LR4/a;-><init>(LT4/e;FLandroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(LR4/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LR4/a;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LR4/a;)LP5/y;
    .locals 0

    .line 1
    iget-object p0, p0, LR4/a;->p:LP5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LR4/a;)LW4/b;
    .locals 0

    .line 1
    iget-object p0, p0, LR4/a;->I:LW4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LR4/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LR4/a;->s:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LR4/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR4/a;->r(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(LR4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR4/a;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(IILandroid/graphics/RectF;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, LR4/a;->p(I)Lp5/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp5/n;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lp5/n;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p2}, LR4/a;->p(I)Lp5/n;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lp5/n;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Lp5/n;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0}, LR4/a;->getSpacingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int v2, p1, v2

    .line 54
    .line 55
    invoke-virtual {p0}, LR4/a;->getSpacingRight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v2, v3

    .line 60
    iget v3, p0, LR4/a;->r:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    mul-int/2addr v3, v4

    .line 64
    sub-int/2addr v2, v3

    .line 65
    invoke-virtual {p0}, LR4/a;->getSpacingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int v3, p2, v3

    .line 70
    .line 71
    invoke-virtual {p0}, LR4/a;->getSpacingTop()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v3, v5

    .line 76
    iget v5, p0, LR4/a;->r:I

    .line 77
    .line 78
    mul-int/2addr v5, v4

    .line 79
    sub-int/2addr v3, v5

    .line 80
    sget-object v5, Lf5/e;->a:Lf5/e;

    .line 81
    .line 82
    iget v6, p0, LR4/a;->B:F

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "context"

    .line 89
    .line 90
    invoke-static {v7, v8}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6, v7}, Lf5/e;->a(FLandroid/content/Context;)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v6, v4

    .line 98
    div-float/2addr v5, v6

    .line 99
    const/high16 v6, -0x80000000

    .line 100
    .line 101
    const/high16 v7, 0x40000000    # 2.0f

    .line 102
    .line 103
    if-ne v0, v7, :cond_0

    .line 104
    .line 105
    if-ne v1, v6, :cond_0

    .line 106
    .line 107
    int-to-float p2, v2

    .line 108
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    mul-float/2addr p2, v0

    .line 113
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    div-float/2addr p2, v0

    .line 118
    invoke-static {p2}, LE5/a;->d(F)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    mul-float/2addr v5, p3

    .line 127
    invoke-static {v5}, LE5/a;->d(F)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p0}, LR4/a;->getSpacingBottom()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    add-int/2addr p2, p3

    .line 144
    invoke-virtual {p0}, LR4/a;->getSpacingTop()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    add-int/2addr p2, p3

    .line 149
    iget p3, p0, LR4/a;->r:I

    .line 150
    .line 151
    mul-int/2addr p3, v4

    .line 152
    add-int/2addr p2, p3

    .line 153
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    if-ne v0, v6, :cond_1

    .line 158
    .line 159
    if-ne v1, v7, :cond_1

    .line 160
    .line 161
    int-to-float p1, v3

    .line 162
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    mul-float/2addr p1, v0

    .line 167
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    div-float/2addr p1, v0

    .line 172
    invoke-static {p1}, LE5/a;->d(F)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    mul-float/2addr v5, p3

    .line 181
    invoke-static {v5}, LE5/a;->d(F)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p0}, LR4/a;->getSpacingLeft()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    add-int/2addr p1, p3

    .line 198
    invoke-virtual {p0}, LR4/a;->getSpacingRight()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    add-int/2addr p1, p3

    .line 203
    iget p3, p0, LR4/a;->r:I

    .line 204
    .line 205
    mul-int/2addr p3, v4

    .line 206
    add-int/2addr p1, p3

    .line 207
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 212
    .line 213
    .line 214
    :goto_0
    return-void
.end method

.method private final h(LT4/d;)LU4/c;
    .locals 9

    .line 1
    instance-of v0, p1, LT4/d$a;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LU4/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LT4/d$a;

    .line 17
    .line 18
    invoke-virtual {p1}, LT4/d$a;->a()LT4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LT4/d$a;->a()LT4/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LT4/b;->f()LT4/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, LR4/a;->m:LT4/e;

    .line 33
    .line 34
    invoke-virtual {p1}, LT4/e;->h()LT4/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    invoke-direct {v0, v2, v1, p1}, LU4/b;-><init>(Landroid/content/Context;LT4/b;LT4/f;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, LT4/d$b;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, LU4/f;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, LT4/d$b;

    .line 56
    .line 57
    invoke-virtual {p1}, LT4/d$b;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1}, LT4/d$b;->b()LT4/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v1, LZ4/a;->a:LZ4/a;

    .line 66
    .line 67
    invoke-virtual {p1}, LT4/d$b;->d()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, LZ4/a;->k(F)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p1}, LT4/d$b;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {p1}, LT4/d$b;->e()LT4/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, LR4/a;->m:LT4/e;

    .line 86
    .line 87
    invoke-virtual {p1}, LT4/e;->h()LT4/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_2
    move-object v8, p1

    .line 92
    move-object v2, v0

    .line 93
    invoke-direct/range {v2 .. v8}, LU4/f;-><init>(Landroid/content/Context;Ljava/util/List;LT4/a;FZLT4/f;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v0

    .line 97
    :cond_3
    new-instance p1, Lp5/l;

    .line 98
    .line 99
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private final i(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LT4/g;

    .line 27
    .line 28
    instance-of v2, v1, LT4/g$f;

    .line 29
    .line 30
    const-string v3, "context"

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v2, LU4/g;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, v3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, LT4/g$f;

    .line 44
    .line 45
    invoke-virtual {v1}, LT4/g$f;->i()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1}, LT4/g$f;->g()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v1}, LT4/g$f;->j()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v1}, LT4/g$f;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v1}, LT4/g$f;->k()LT4/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LR4/a;->m:LT4/e;

    .line 68
    .line 69
    invoke-virtual {v1}, LT4/e;->h()LT4/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_0
    move-object v10, v1

    .line 74
    move-object v4, v2

    .line 75
    invoke-direct/range {v4 .. v10}, LU4/g;-><init>(Landroid/content/Context;ILjava/lang/Integer;Ljava/util/Set;Ljava/lang/String;LT4/f;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    instance-of v2, v1, LT4/g$e;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    new-instance v2, LU4/a;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4, v3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, LT4/g$e;

    .line 94
    .line 95
    invoke-virtual {v1}, LT4/g$e;->g()LT4/a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1}, LT4/g$e;->h()LT4/f;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, LR4/a;->m:LT4/e;

    .line 106
    .line 107
    invoke-virtual {v1}, LT4/e;->h()LT4/f;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    invoke-direct {v2, v4, v3, v1}, LU4/a;-><init>(Landroid/content/Context;LT4/a;LT4/f;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    instance-of v2, v1, LT4/g$b;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    new-instance v2, LU4/d;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, LT4/g$b;

    .line 129
    .line 130
    invoke-virtual {v1}, LT4/g$b;->g()LT4/a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1}, LT4/g$b;->h()LT4/f;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    iget-object v1, p0, LR4/a;->m:LT4/e;

    .line 141
    .line 142
    invoke-virtual {v1}, LT4/e;->h()LT4/f;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_4
    invoke-direct {v2, v4, v3, v1}, LU4/d;-><init>(Landroid/content/Context;LT4/a;LT4/f;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    instance-of v2, v1, LT4/g$c;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    new-instance v2, LU4/e;

    .line 155
    .line 156
    invoke-direct {v2}, LU4/e;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    instance-of v2, v1, LT4/g$a;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    new-instance v2, LU4/b;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v1, LT4/g$a;

    .line 174
    .line 175
    invoke-virtual {v1}, LT4/g$a;->g()LT4/b;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1}, LT4/g$a;->g()LT4/b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, LT4/b;->f()LT4/f;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    iget-object v1, p0, LR4/a;->m:LT4/e;

    .line 190
    .line 191
    invoke-virtual {v1}, LT4/e;->h()LT4/f;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_7
    invoke-direct {v2, v4, v3, v1}, LU4/b;-><init>(Landroid/content/Context;LT4/b;LT4/f;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    new-instance p1, Lp5/l;

    .line 204
    .line 205
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_9
    return-object v0
.end method

.method private final j(LT4/g;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, LT4/g;->d()LT4/g$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LT4/g;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, LR4/a;->getSecondaryDialRotation()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, LT4/g$d;->b(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private final k(LT4/g;)F
    .locals 2

    .line 1
    sget-object v0, LZ4/a;->a:LZ4/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LT4/g;->d()LT4/g$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LR4/a;->getSecondaryDialRotation()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, LT4/g$d;->a(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LZ4/a;->k(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final l()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, LR4/a;->m:LT4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LT4/e;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LT4/g;

    .line 33
    .line 34
    invoke-virtual {v2}, LT4/g;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v2}, LR4/a;->w(LT4/g;)Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-direct {p0, v2}, LR4/a;->u(LT4/g;)Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lf5/e;->a:Lf5/e;

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/RectF;

    .line 56
    .line 57
    const/high16 v3, -0x40800000    # -1.0f

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Lq5/s;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lf5/e;->b(Ljava/lang/Iterable;)Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method private final m()LW4/b;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LX4/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "context.applicationContext"

    .line 18
    .line 19
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, LX4/c;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, LX4/d;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, LX4/d;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, LR4/a;->m:LT4/e;

    .line 37
    .line 38
    invoke-virtual {v1}, LT4/e;->c()LW4/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LR4/a$b;->a:[I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget v1, v2, v1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    new-instance v1, LY4/a;

    .line 60
    .line 61
    invoke-direct {v1}, LY4/a;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Lp5/l;

    .line 66
    .line 67
    invoke-direct {v0}, Lp5/l;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance v1, LY4/d;

    .line 72
    .line 73
    invoke-direct {v1}, LY4/d;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v1, LY4/c;

    .line 78
    .line 79
    invoke-direct {v1}, LY4/c;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance v2, LW4/b;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, LW4/b;-><init>(LY4/b;LX4/a;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method private final o(Landroid/view/MotionEvent;)LJ5/h;
    .locals 4

    .line 1
    iget-object v0, p0, LR4/a;->m:LT4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LT4/e;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LR4/a;->w:[I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lf5/f;->a:Lf5/f;

    .line 21
    .line 22
    iget-object v1, p0, LR4/a;->w:[I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget v2, v1, v2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aget v1, v1, v3

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2, v1}, Lf5/f;->e(Landroid/view/MotionEvent;II)LJ5/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lf5/f;->a:Lf5/f;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lf5/f;->d(Landroid/view/MotionEvent;)LJ5/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method private final p(I)Lp5/n;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final q(Lf5/f$a;)LU4/c;
    .locals 6

    .line 1
    iget-object v0, p0, LR4/a;->L:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "allDials"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LU4/c;

    .line 28
    .line 29
    iget-object v4, p0, LR4/a;->s:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Le5/c;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lf5/f$a;->b()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Lf5/f$a;->c()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {v3, v4, v5}, Le5/c;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_2
    check-cast v1, LU4/c;

    .line 55
    .line 56
    return-object v1
.end method

.method private final r(Ljava/util/List;)V
    .locals 8

    .line 1
    sget-object v6, LM5/n0;->m:LM5/n0;

    .line 2
    .line 3
    iget-object v1, p0, LR4/a;->o:LM5/k0;

    .line 4
    .line 5
    new-instance v3, LR4/a$d;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v7}, LR4/a$d;-><init>(LR4/a;Ljava/util/List;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LR4/a;->n:LM5/k0;

    .line 19
    .line 20
    new-instance v3, LR4/a$e;

    .line 21
    .line 22
    invoke-direct {v3, p1, p0, v7}, LR4/a$e;-><init>(Ljava/util/List;LR4/a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final s()V
    .locals 7

    .line 1
    iget-object v0, p0, LR4/a;->s:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, LR4/a;->J:LU4/c;

    .line 4
    .line 5
    new-instance v2, Le5/a;

    .line 6
    .line 7
    iget-object v3, p0, LR4/a;->v:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v4, p0, LR4/a;->u:F

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Le5/a;-><init>(Landroid/graphics/PointF;F)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LR4/a;->J:LU4/c;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v2, p0, LR4/a;->v:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget v4, p0, LR4/a;->u:F

    .line 26
    .line 27
    sub-float v5, v3, v4

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    sub-float v6, v2, v4

    .line 32
    .line 33
    add-float/2addr v3, v4

    .line 34
    add-float/2addr v2, v4

    .line 35
    invoke-direct {v1, v5, v6, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v0, v1, v2, v3, v2}, LU4/c$a;->a(LU4/c;Landroid/graphics/RectF;LZ4/b;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final t(LT4/g;)Lp5/n;
    .locals 12

    .line 1
    sget-object v0, Lf5/e;->a:Lf5/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LR4/a;->u(LT4/g;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, LR4/a;->u:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lf5/e;->d(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LR4/a;->v:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LR4/a;->t:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    const v2, 0x40c90fdb

    .line 26
    .line 27
    .line 28
    div-float/2addr v2, v1

    .line 29
    iget v1, p0, LR4/a;->u:F

    .line 30
    .line 31
    const/high16 v3, 0x3f400000    # 0.75f

    .line 32
    .line 33
    mul-float/2addr v1, v3

    .line 34
    invoke-virtual {p1}, LT4/g;->e()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    mul-float/2addr v1, v4

    .line 39
    invoke-direct {p0, p1}, LR4/a;->k(LT4/g;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, p0, LR4/a;->u:F

    .line 44
    .line 45
    mul-float/2addr v5, v3

    .line 46
    iget v3, p0, LR4/a;->D:F

    .line 47
    .line 48
    invoke-direct {p0, p1}, LR4/a;->j(LT4/g;)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-float/2addr v3, v6

    .line 53
    mul-float/2addr v5, v3

    .line 54
    new-instance v3, LZ4/b;

    .line 55
    .line 56
    new-instance v7, Landroid/graphics/PointF;

    .line 57
    .line 58
    iget-object v6, p0, LR4/a;->v:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    invoke-direct {v7, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    iget v6, p0, LR4/a;->u:F

    .line 68
    .line 69
    add-float v8, v6, v5

    .line 70
    .line 71
    add-float/2addr v6, v5

    .line 72
    invoke-virtual {p1}, LT4/g;->e()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    mul-float/2addr v1, v5

    .line 77
    add-float v9, v6, v1

    .line 78
    .line 79
    invoke-virtual {p1}, LT4/g;->c()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    mul-float/2addr v1, v2

    .line 85
    add-float/2addr v1, v4

    .line 86
    const/4 v5, 0x2

    .line 87
    int-to-float v5, v5

    .line 88
    div-float v5, v2, v5

    .line 89
    .line 90
    sub-float v10, v1, v5

    .line 91
    .line 92
    invoke-virtual {p1}, LT4/g;->c()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, LT4/g;->f()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/2addr v1, p1

    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    int-to-float p1, v1

    .line 104
    mul-float/2addr p1, v2

    .line 105
    add-float/2addr v4, p1

    .line 106
    add-float v11, v4, v5

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    invoke-direct/range {v6 .. v11}, LZ4/b;-><init>(Landroid/graphics/PointF;FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method private final u(LT4/g;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, LR4/a;->v(LT4/g;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final v(LT4/g;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/RectF;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, LT4/g;->c()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, LT4/g;->f()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :goto_1
    iget v0, p0, LR4/a;->t:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    const v1, 0x40c90fdb

    .line 27
    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    invoke-virtual {p1}, LT4/g;->e()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x3f400000    # 0.75f

    .line 35
    .line 36
    mul-float/2addr v0, v2

    .line 37
    iget v3, p0, LR4/a;->D:F

    .line 38
    .line 39
    invoke-direct {p0, p1}, LR4/a;->j(LT4/g;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-float/2addr v3, v4

    .line 44
    mul-float/2addr v3, v2

    .line 45
    const/high16 v2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float v4, v0, v2

    .line 48
    .line 49
    int-to-float v5, p3

    .line 50
    mul-float/2addr v5, v1

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    float-to-double v7, v5

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    double-to-float v5, v7

    .line 60
    div-float/2addr v4, v5

    .line 61
    div-float/2addr v0, v6

    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    add-float/2addr v5, v0

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-float/2addr v3, v4

    .line 70
    int-to-float p2, p2

    .line 71
    add-int/lit8 p3, p3, -0x1

    .line 72
    .line 73
    int-to-float p3, p3

    .line 74
    mul-float/2addr p3, v2

    .line 75
    add-float/2addr p2, p3

    .line 76
    mul-float/2addr p2, v1

    .line 77
    invoke-direct {p0, p1}, LR4/a;->k(LT4/g;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-float/2addr p2, p1

    .line 82
    new-instance p1, Landroid/graphics/RectF;

    .line 83
    .line 84
    float-to-double p2, p2

    .line 85
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    double-to-float v1, v1

    .line 90
    mul-float/2addr v1, v3

    .line 91
    sub-float/2addr v1, v0

    .line 92
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    double-to-float v2, v4

    .line 97
    neg-float v2, v2

    .line 98
    mul-float/2addr v2, v3

    .line 99
    sub-float/2addr v2, v0

    .line 100
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    double-to-float v4, v4

    .line 105
    mul-float/2addr v4, v3

    .line 106
    add-float/2addr v4, v0

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide p2

    .line 111
    double-to-float p2, p2

    .line 112
    neg-float p2, p2

    .line 113
    mul-float/2addr p2, v3

    .line 114
    add-float/2addr p2, v0

    .line 115
    invoke-direct {p1, v1, v2, v4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method private final w(LT4/g;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p1}, LT4/g;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LT4/g;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, LT4/g;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-static {v0, v1}, LH5/j;->s(II)LH5/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lq5/I;

    .line 41
    .line 42
    invoke-virtual {v2}, Lq5/I;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0, p1, v2, v3}, LR4/a;->v(LT4/g;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Lf5/e;->a:Lf5/e;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lf5/e;->b(Ljava/lang/Iterable;)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private final x()V
    .locals 7

    .line 1
    iget-object v0, p0, LR4/a;->m:LT4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LT4/e;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lq5/s;->u()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, LT4/g;

    .line 30
    .line 31
    invoke-direct {p0, v2}, LR4/a;->t(LT4/g;)Lp5/n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lp5/n;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v2}, Lp5/n;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LZ4/b;

    .line 46
    .line 47
    iget-object v5, p0, LR4/a;->K:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LU4/c;

    .line 54
    .line 55
    iget-object v5, p0, LR4/a;->s:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v6, Le5/b;

    .line 58
    .line 59
    invoke-direct {v6, v2}, Le5/b;-><init>(LZ4/b;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v4, v2}, LU4/c;->d(Landroid/graphics/RectF;LZ4/b;)V

    .line 66
    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method private final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR4/a;->L:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "allDials"

    .line 11
    .line 12
    invoke-static {v1}, LC5/q;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    const-class v2, Lc5/a;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lq5/s;->S(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v1, v3}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lc5/a;

    .line 48
    .line 49
    invoke-interface {v3, p1, v0}, Lc5/a;->h(ILjava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, LR4/a;->r(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR4/a;->L:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "allDials"

    .line 11
    .line 12
    invoke-static {v1}, LC5/q;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    const-class v2, Lc5/b;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lq5/s;->S(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v1, v3}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lc5/b;

    .line 48
    .line 49
    invoke-interface {v3, p1, v0}, Lc5/b;->e(ILjava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, LR4/a;->r(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final C(IZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR4/a;->L:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "allDials"

    .line 11
    .line 12
    invoke-static {v1}, LC5/q;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    const-class v2, Lc5/a;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lq5/s;->S(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v1, v3}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lc5/a;

    .line 48
    .line 49
    invoke-interface {v3, p1, p2, v0}, Lc5/a;->c(IZLjava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, LR4/a;->r(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final D(IFF)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR4/a;->L:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "allDials"

    .line 11
    .line 12
    invoke-static {v1}, LC5/q;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    const-class v2, Lc5/b;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lq5/s;->S(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v1, v3}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lc5/b;

    .line 48
    .line 49
    invoke-interface {v3, p1, p2, p3, v0}, Lc5/b;->b(IFFLjava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, LR4/a;->r(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR4/a;->q:LR4/a$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li1/a;->D(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final getGravityX()F
    .locals 3

    .line 1
    iget-object v0, p0, LR4/a;->x:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, LR4/a;->P:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;LI5/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getGravityY()F
    .locals 3

    .line 1
    iget-object v0, p0, LR4/a;->y:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, LR4/a;->P:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;LI5/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOffsetX()F
    .locals 3

    .line 1
    iget-object v0, p0, LR4/a;->z:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, LR4/a;->P:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;LI5/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOffsetY()F
    .locals 3

    .line 1
    iget-object v0, p0, LR4/a;->A:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, LR4/a;->P:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;LI5/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getPrimaryDialMaxSizeDp()F
    .locals 1

    .line 1
    iget v0, p0, LR4/a;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSecondaryDialRotation()F
    .locals 3

    .line 1
    iget-object v0, p0, LR4/a;->C:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, LR4/a;->P:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;LI5/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getSecondaryDialSpacing()F
    .locals 1

    .line 1
    iget v0, p0, LR4/a;->D:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSpacingBottom()I
    .locals 3

    .line 1
    iget-object v0, p0, LR4/a;->F:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, LR4/a;->P:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;LI5/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getSpacingLeft()I
    .locals 3

    .line 1
    iget-object v0, p0, LR4/a;->G:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, LR4/a;->P:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;LI5/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getSpacingRight()I
    .locals 3

    .line 1
    iget-object v0, p0, LR4/a;->H:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, LR4/a;->P:[LI5/h;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;LI5/h;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getSpacingTop()I
    .locals 3

    .line 1
    iget-object v0, p0, LR4/a;->E:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, LR4/a;->P:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;LI5/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public n()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/a;->p:LP5/y;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LR4/a;->J:LU4/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LU4/c;->g(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LR4/a;->K:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LU4/c;

    .line 31
    .line 32
    invoke-interface {v1, p1}, LU4/c;->g(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-direct {p0}, LR4/a;->l()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, LR4/a;->g(IILandroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, LR4/a;->getSpacingLeft()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    invoke-virtual {p0}, LR4/a;->getSpacingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    iget p2, p0, LR4/a;->r:I

    .line 23
    .line 24
    mul-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, LR4/a;->getSpacingTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr p2, v1

    .line 36
    invoke-virtual {p0}, LR4/a;->getSpacingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr p2, v1

    .line 41
    iget v1, p0, LR4/a;->r:I

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    sub-int/2addr p2, v1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    div-float v1, p1, v1

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-float v2, p2, v2

    .line 59
    .line 60
    sget-object v3, Lf5/e;->a:Lf5/e;

    .line 61
    .line 62
    iget v4, p0, LR4/a;->B:F

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "context"

    .line 69
    .line 70
    invoke-static {v5, v6}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Lf5/e;->a(FLandroid/content/Context;)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v3, v4

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, LR4/a;->u:F

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    mul-float/2addr v1, v2

    .line 95
    sub-float/2addr p1, v1

    .line 96
    div-float/2addr p1, v4

    .line 97
    iget v1, p0, LR4/a;->u:F

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    mul-float/2addr v1, v2

    .line 104
    sub-float/2addr p2, v1

    .line 105
    div-float/2addr p2, v4

    .line 106
    invoke-virtual {p0}, LR4/a;->getGravityX()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    mul-float/2addr v1, p1

    .line 111
    invoke-virtual {p0}, LR4/a;->getOffsetX()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-float/2addr v1, v2

    .line 116
    sget-object v2, LZ4/a;->a:LZ4/a;

    .line 117
    .line 118
    neg-float v3, p1

    .line 119
    invoke-virtual {v2, v1, v3, p1}, LZ4/a;->b(FFF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0}, LR4/a;->getGravityY()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    mul-float/2addr v1, p2

    .line 128
    invoke-virtual {p0}, LR4/a;->getOffsetY()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-float/2addr v1, v3

    .line 133
    neg-float v3, p2

    .line 134
    invoke-virtual {v2, v1, v3, p2}, LZ4/a;->b(FFF)F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0}, LR4/a;->getSpacingLeft()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p0}, LR4/a;->getSpacingLeft()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v2, v3

    .line 152
    invoke-virtual {p0}, LR4/a;->getSpacingRight()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sub-int/2addr v2, v3

    .line 157
    int-to-float v2, v2

    .line 158
    div-float/2addr v2, v4

    .line 159
    add-float/2addr v1, v2

    .line 160
    invoke-virtual {p0}, LR4/a;->getSpacingTop()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p0}, LR4/a;->getSpacingTop()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sub-int/2addr v3, v5

    .line 174
    invoke-virtual {p0}, LR4/a;->getSpacingBottom()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    sub-int/2addr v3, v5

    .line 179
    int-to-float v3, v3

    .line 180
    div-float/2addr v3, v4

    .line 181
    add-float/2addr v2, v3

    .line 182
    iget-object v3, p0, LR4/a;->v:Landroid/graphics/PointF;

    .line 183
    .line 184
    add-float/2addr p1, v1

    .line 185
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 188
    .line 189
    add-float/2addr v1, v4

    .line 190
    iget v4, p0, LR4/a;->u:F

    .line 191
    .line 192
    mul-float/2addr v1, v4

    .line 193
    const/high16 v5, 0x3f000000    # 0.5f

    .line 194
    .line 195
    mul-float/2addr v1, v5

    .line 196
    sub-float/2addr p1, v1

    .line 197
    iput p1, v3, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    add-float/2addr p2, v2

    .line 200
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    add-float/2addr p1, v0

    .line 205
    mul-float/2addr p1, v4

    .line 206
    mul-float/2addr p1, v5

    .line 207
    sub-float/2addr p2, p1

    .line 208
    iput p2, v3, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    iget-object p1, p0, LR4/a;->s:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, LR4/a;->s()V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, LR4/a;->x()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR4/a;->M:Lf5/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf5/d;->b(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LR4/a;->o(Landroid/view/MotionEvent;)LJ5/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LJ5/k;->B(LJ5/h;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LR4/a;->L:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "allDials"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LC5/q;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v0, v4}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LU4/c;

    .line 56
    .line 57
    invoke-interface {v5}, LU4/c;->a()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_f

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v3, Ljava/util/Set;

    .line 94
    .line 95
    check-cast v5, Ljava/util/Set;

    .line 96
    .line 97
    check-cast v5, Ljava/lang/Iterable;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v5, v3}, Lq5/s;->P0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    check-cast v3, Ljava/util/Set;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v8, v7

    .line 133
    check-cast v8, Lf5/f$a;

    .line 134
    .line 135
    invoke-direct {p0, v8}, LR4/a;->q(Lf5/f$a;)LU4/c;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    new-instance v9, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_3
    check-cast v9, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v6, p0, LR4/a;->L:Ljava/util/List;

    .line 160
    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    invoke-static {v2}, LC5/q;->u(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object v1, v6

    .line 168
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v1, v4}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v6, 0x1

    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, LU4/c;

    .line 193
    .line 194
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v7, :cond_6

    .line 199
    .line 200
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :cond_6
    check-cast v7, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v8, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_8

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    move-object v10, v9

    .line 226
    check-cast v10, Lf5/f$a;

    .line 227
    .line 228
    invoke-virtual {v10}, Lf5/f$a;->a()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    xor-int/2addr v10, v6

    .line 241
    if-eqz v10, :cond_7

    .line 242
    .line 243
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_a

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object v10, v9

    .line 267
    check-cast v10, Lf5/f$a;

    .line 268
    .line 269
    invoke-interface {v4}, LU4/c;->a()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v10}, Lf5/f$a;->a()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_9

    .line 286
    .line 287
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    invoke-static {v8, v6}, Lq5/s;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v7, Lf5/f;->a:Lf5/f;

    .line 296
    .line 297
    invoke-interface {v4}, LU4/c;->f()Landroid/graphics/RectF;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v7, v6, v8}, Lf5/f;->b(Ljava/util/List;Landroid/graphics/RectF;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v4, v6, v0}, LU4/c;->k(Ljava/util/List;Ljava/util/List;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_c

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 348
    .line 349
    .line 350
    :cond_e
    :goto_7
    invoke-direct {p0, v0}, LR4/a;->r(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    return v6

    .line 354
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 355
    .line 356
    const-string v0, "Empty list can\'t be reduced."

    .line 357
    .line 358
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1
.end method

.method public final setGravityX(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LR4/a;->x:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, LR4/a;->P:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;LI5/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setGravityY(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LR4/a;->y:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, LR4/a;->P:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;LI5/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOffsetX(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LR4/a;->z:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, LR4/a;->P:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;LI5/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOffsetY(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LR4/a;->A:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, LR4/a;->P:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;LI5/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setPrimaryDialMaxSizeDp(F)V
    .locals 0

    .line 1
    iput p1, p0, LR4/a;->B:F

    .line 2
    .line 3
    invoke-direct {p0}, LR4/a;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSecondaryDialRotation(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LR4/a;->C:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, LR4/a;->P:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;LI5/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSecondaryDialSpacing(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LH5/j;->k(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LR4/a;->D:F

    .line 9
    .line 10
    invoke-direct {p0}, LR4/a;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSpacingBottom(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LR4/a;->F:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, LR4/a;->P:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;LI5/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSpacingLeft(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LR4/a;->G:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, LR4/a;->P:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;LI5/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSpacingRight(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LR4/a;->H:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, LR4/a;->P:[LI5/h;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;LI5/h;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSpacingTop(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LR4/a;->E:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, LR4/a;->P:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;LI5/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, LR4/a;->I:LW4/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, LW4/b;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
