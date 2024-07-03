.class public final Lv/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/H;


# static fields
.field public static final a:Lv/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/E;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/E;->a:Lv/E;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JILB5/l;)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li0/f;->d(J)Li0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p4, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li0/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Li0/f;->x()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public b(JLB5/p;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LR0/A;->b(J)LR0/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3, p1, p4}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Ld0/h;
    .locals 1

    .line 1
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 2
    .line 3
    return-object v0
.end method
