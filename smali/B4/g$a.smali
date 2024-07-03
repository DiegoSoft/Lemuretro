.class public final LB4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/g$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC5/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LB4/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB4/k;)LB4/g;
    .locals 1

    .line 1
    const-string v0, "systemID"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB4/g$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp5/l;

    .line 18
    .line 19
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    sget-object p1, LB4/g;->J:LB4/g;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p1, LB4/g;->H:LB4/g;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p1, LB4/g;->H:LB4/g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p1, LB4/g;->G:LB4/g;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p1, LB4/g;->G:LB4/g;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p1, LB4/g;->I:LB4/g;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p1, LB4/g;->D:LB4/g;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object p1, LB4/g;->E:LB4/g;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object p1, LB4/g;->F:LB4/g;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object p1, LB4/g;->q:LB4/g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    sget-object p1, LB4/g;->w:LB4/g;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    sget-object p1, LB4/g;->B:LB4/g;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    sget-object p1, LB4/g;->x:LB4/g;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    sget-object p1, LB4/g;->p:LB4/g;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_e
    sget-object p1, LB4/g;->y:LB4/g;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_f
    sget-object p1, LB4/g;->v:LB4/g;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_10
    sget-object p1, LB4/g;->z:LB4/g;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_11
    sget-object p1, LB4/g;->r:LB4/g;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_12
    sget-object p1, LB4/g;->r:LB4/g;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_13
    sget-object p1, LB4/g;->u:LB4/g;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_14
    sget-object p1, LB4/g;->t:LB4/g;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_15
    sget-object p1, LB4/g;->s:LB4/g;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_16
    sget-object p1, LB4/g;->A:LB4/g;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_17
    sget-object p1, LB4/g;->C:LB4/g;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_18
    sget-object p1, LB4/g;->C:LB4/g;

    .line 96
    .line 97
    :goto_0
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
