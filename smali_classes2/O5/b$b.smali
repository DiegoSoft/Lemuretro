.class final synthetic LO5/b$b;
.super LC5/n;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/b;->g()LU5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final v:LO5/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO5/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, LO5/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO5/b$b;->v:LO5/b$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, LO5/b;

    .line 6
    .line 7
    const-string v3, "registerSelectForReceive"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LC5/n;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO5/b;

    .line 2
    .line 3
    check-cast p2, LU5/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LO5/b$b;->n(LO5/b;LU5/j;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 9
    .line 10
    return-object p1
.end method

.method public final n(LO5/b;LU5/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LO5/b;->z(LO5/b;LU5/j;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
