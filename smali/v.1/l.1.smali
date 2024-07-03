.class public abstract Lv/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Ld0/h;

.field private static final c:Ld0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LR0/i;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lv/l;->a:F

    .line 9
    .line 10
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 11
    .line 12
    new-instance v1, Lv/l$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lv/l$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lg0/e;->a(Ld0/h;Lj0/R1;)Ld0/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lv/l;->b:Ld0/h;

    .line 22
    .line 23
    new-instance v1, Lv/l$b;

    .line 24
    .line 25
    invoke-direct {v1}, Lv/l$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lg0/e;->a(Ld0/h;Lj0/R1;)Ld0/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lv/l;->c:Ld0/h;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ld0/h;Lw/s;)Ld0/h;
    .locals 1

    .line 1
    sget-object v0, Lw/s;->m:Lw/s;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv/l;->c:Ld0/h;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lv/l;->b:Ld0/h;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Lv/l;->a:F

    .line 2
    .line 3
    return v0
.end method
