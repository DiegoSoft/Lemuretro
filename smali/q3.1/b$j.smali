.class final Lq3/b$j;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/b;->e(Ld0/h;Lq3/c;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lq3/c$d;

.field final synthetic n:Lq3/c;


# direct methods
.method constructor <init>(Lq3/c$d;Lq3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/b$j;->m:Lq3/c$d;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/b$j;->n:Lq3/c;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lz/j;LR/m;I)V
    .locals 3

    .line 1
    const-string v0, "$this$LemuroidSettingsPage"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, LR/m;->y()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, LR/m;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.swordfish.lemuroid.app.mobile.feature.settings.inputdevices.InputDevicesSettingsScreen.<anonymous> (InputDevicesSettingsScreen.kt:36)"

    .line 31
    .line 32
    const v1, 0x67b9a8da

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, LR/p;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lq3/b$j;->m:Lq3/c$d;

    .line 39
    .line 40
    const/16 p3, 0x8

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lq3/b;->h(Lq3/c$d;LR/m;I)V

    .line 43
    .line 44
    .line 45
    const p1, 0xece3691

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, LR/m;->f(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lq3/b$j;->m:Lq3/c$d;

    .line 52
    .line 53
    invoke-virtual {p1}, Lq3/c$d;->a()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/view/InputDevice;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lq3/c$a;

    .line 88
    .line 89
    const/16 v2, 0x48

    .line 90
    .line 91
    invoke-static {v1, v0, p2, v2}, Lq3/b;->f(Landroid/view/InputDevice;Lq3/c$a;LR/m;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p2}, LR/m;->E()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lq3/b$j;->n:Lq3/c;

    .line 99
    .line 100
    invoke-static {p1, p2, p3}, Lq3/b;->i(Lq3/c;LR/m;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LR/p;->G()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-static {}, LR/p;->R()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/j;

    .line 2
    .line 3
    check-cast p2, LR/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lq3/b$j;->a(Lz/j;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
