.class LM5/T;
.super LM5/a;
.source "SourceFile"

# interfaces
.implements LM5/S;


# direct methods
.method public constructor <init>(Lt5/g;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, LM5/a;-><init>(Lt5/g;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic Z0(LM5/T;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM5/D0;->G(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public A(Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM5/T;->Z0(LM5/T;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
