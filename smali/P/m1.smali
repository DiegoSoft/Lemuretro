.class public abstract LP/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/m1$b;
    }
.end annotation


# static fields
.field private static final a:LR/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LP/m1$a;->m:LP/m1$a;

    .line 2
    .line 3
    invoke-static {v0}, LR/w;->e(LB5/a;)LR/G0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LP/m1;->a:LR/G0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LP/l1;LQ/F;)LE0/G;
    .locals 1

    .line 1
    sget-object v0, LP/m1$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lp5/l;

    .line 13
    .line 14
    invoke-direct {p0}, Lp5/l;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, LP/l1;->l()LE0/G;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, LP/l1;->k()LE0/G;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    invoke-virtual {p0}, LP/l1;->j()LE0/G;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    invoke-virtual {p0}, LP/l1;->c()LE0/G;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    invoke-virtual {p0}, LP/l1;->b()LE0/G;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    invoke-virtual {p0}, LP/l1;->a()LE0/G;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    invoke-virtual {p0}, LP/l1;->o()LE0/G;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    invoke-virtual {p0}, LP/l1;->n()LE0/G;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    invoke-virtual {p0}, LP/l1;->m()LE0/G;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    invoke-virtual {p0}, LP/l1;->i()LE0/G;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_a
    invoke-virtual {p0}, LP/l1;->h()LE0/G;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_b
    invoke-virtual {p0}, LP/l1;->g()LE0/G;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_c
    invoke-virtual {p0}, LP/l1;->f()LE0/G;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_d
    invoke-virtual {p0}, LP/l1;->e()LE0/G;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_e
    invoke-virtual {p0}, LP/l1;->d()LE0/G;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final b()LR/G0;
    .locals 1

    .line 1
    sget-object v0, LP/m1;->a:LR/G0;

    .line 2
    .line 3
    return-object v0
.end method
