.class public abstract Lw0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw0/k;

.field private static final b:Lw0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/k;

    .line 2
    .line 3
    sget-object v1, Lw0/b$a;->v:Lw0/b$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw0/k;-><init>(LB5/p;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw0/b;->a:Lw0/k;

    .line 9
    .line 10
    new-instance v0, Lw0/k;

    .line 11
    .line 12
    sget-object v1, Lw0/b$b;->v:Lw0/b$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw0/k;-><init>(LB5/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw0/b;->b:Lw0/k;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Lw0/k;
    .locals 1

    .line 1
    sget-object v0, Lw0/b;->a:Lw0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lw0/k;
    .locals 1

    .line 1
    sget-object v0, Lw0/b;->b:Lw0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lw0/a;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0/a;->a()LB5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
