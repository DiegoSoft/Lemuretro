.class final LR5/J$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:LR5/J$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR5/J$c;

    .line 2
    .line 3
    invoke-direct {v0}, LR5/J$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR5/J$c;->m:LR5/J$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LR5/P;Lt5/g$b;)LR5/P;
    .locals 1

    .line 1
    instance-of v0, p2, LM5/S0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LM5/S0;

    .line 6
    .line 7
    iget-object v0, p1, LR5/P;->a:Lt5/g;

    .line 8
    .line 9
    invoke-interface {p2, v0}, LM5/S0;->L(Lt5/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, LR5/P;->a(LM5/S0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR5/P;

    .line 2
    .line 3
    check-cast p2, Lt5/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR5/J$c;->a(LR5/P;Lt5/g$b;)LR5/P;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
