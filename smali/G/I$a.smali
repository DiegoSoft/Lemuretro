.class final LG/I$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/I;->b(Ld0/h;LG/T;Lh0/f;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lh0/f;

.field final synthetic n:LG/T;


# direct methods
.method constructor <init>(Lh0/f;LG/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/I$a;->m:Lh0/f;

    .line 2
    .line 3
    iput-object p2, p0, LG/I$a;->n:LG/T;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v2, 0x201

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_2
    invoke-static {p1}, Lr0/d;->b(Landroid/view/KeyEvent;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v2, Lr0/c;->a:Lr0/c$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lr0/c$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Lr0/c;->e(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/16 v0, 0x13

    .line 46
    .line 47
    invoke-static {p1, v0}, LG/I;->a(Landroid/view/KeyEvent;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, LG/I$a;->m:Lh0/f;

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p1, v0}, Lh0/f;->h(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/16 v0, 0x14

    .line 67
    .line 68
    invoke-static {p1, v0}, LG/I;->a(Landroid/view/KeyEvent;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, LG/I$a;->m:Lh0/f;

    .line 75
    .line 76
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p1, v0}, Lh0/f;->h(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/16 v0, 0x15

    .line 88
    .line 89
    invoke-static {p1, v0}, LG/I;->a(Landroid/view/KeyEvent;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, LG/I$a;->m:Lh0/f;

    .line 96
    .line 97
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {p1, v0}, Lh0/f;->h(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/16 v0, 0x16

    .line 109
    .line 110
    invoke-static {p1, v0}, LG/I;->a(Landroid/view/KeyEvent;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, LG/I$a;->m:Lh0/f;

    .line 117
    .line 118
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p1, v0}, Lh0/f;->h(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/16 v0, 0x17

    .line 130
    .line 131
    invoke-static {p1, v0}, LG/I;->a(Landroid/view/KeyEvent;I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, LG/I$a;->n:LG/T;

    .line 138
    .line 139
    invoke-virtual {p1}, LG/T;->f()Landroidx/compose/ui/platform/S1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-interface {p1}, Landroidx/compose/ui/platform/S1;->a()V

    .line 146
    .line 147
    .line 148
    :cond_8
    const/4 v1, 0x1

    .line 149
    :cond_9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr0/b;->f()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LG/I$a;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
