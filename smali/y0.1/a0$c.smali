.class final Ly0/a0$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:Ly0/a0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/a0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/a0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/a0$c;->m:Ly0/a0$c;

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
.method public final a(Ly0/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly0/a0;->O1()Ly0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ly0/j0;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0/a0$c;->a(Ly0/a0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
