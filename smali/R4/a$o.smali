.class final LR4/a$o;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4/a;-><init>(LT4/e;FLandroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR4/a;


# direct methods
.method constructor <init>(LR4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR4/a$o;->m:LR4/a;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(FFIZ)V
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p4, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    if-eq p3, v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p3, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p3, v1, :cond_1

    .line 15
    .line 16
    move-object p3, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p3, LV4/b;->p:LV4/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p3, LV4/b;->o:LV4/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p3, LV4/b;->n:LV4/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    sget-object p3, LV4/b;->m:LV4/b;

    .line 28
    .line 29
    :goto_0
    if-nez p3, :cond_5

    .line 30
    .line 31
    return-void

    .line 32
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LR4/a$o;->m:LR4/a;

    .line 38
    .line 39
    invoke-static {v2}, LR4/a;->a(LR4/a;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_6

    .line 44
    .line 45
    const-string v2, "allDials"

    .line 46
    .line 47
    invoke-static {v2}, LC5/q;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    move-object p4, v2

    .line 52
    :goto_1
    iget-object v2, p0, LR4/a$o;->m:LR4/a;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-static {p4, v4}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LU4/c;

    .line 80
    .line 81
    invoke-static {v2}, LR4/a;->d(LR4/a;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Le5/c;

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    invoke-interface {v5, p1, p2}, Le5/c;->a(FF)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v5, v0, :cond_7

    .line 98
    .line 99
    sget-object v5, Lf5/f;->a:Lf5/f;

    .line 100
    .line 101
    invoke-interface {v4}, LU4/c;->f()Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, p1, p2, v6}, Lf5/f;->c(FFLandroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    invoke-interface {v4, v6, v5, p3, v1}, LU4/c;->i(FFLV4/b;Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v4, 0x0

    .line 119
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    iget-object p1, p0, LR4/a$o;->m:LR4/a;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_4
    iget-object p1, p0, LR4/a$o;->m:LR4/a;

    .line 162
    .line 163
    invoke-static {p1, v1}, LR4/a;->e(LR4/a;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, LR4/a$o;->a(FFIZ)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 29
    .line 30
    return-object p1
.end method
