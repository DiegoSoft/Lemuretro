.class final LK0/k$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:LK0/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK0/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, LK0/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK0/k$a;->m:LK0/k$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/z1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/z1;->o()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LK0/k$a;->a([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    return-object p1
.end method
