.class public final Lu/S$b;
.super Lu/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu/T;-><init>(LC5/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;I)Lu/Q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/S$b;->g(Ljava/lang/Object;I)Lu/S$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Object;I)Lu/S$a;
    .locals 3

    .line 1
    new-instance v0, Lu/S$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2, v1}, Lu/S$a;-><init>(Ljava/lang/Object;Lu/D;ILC5/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu/T;->c()Lr/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2, v0}, Lr/v;->m(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
