.class final LP/n0$k$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/n0$k;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:LP/n0$k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP/n0$k$a;

    .line 2
    .line 3
    invoke-direct {v0}, LP/n0$k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/n0$k$a;->m:LP/n0$k$a;

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
.method public final a(LC0/w;)V
    .locals 0

    .line 1
    invoke-static {p1}, LC0/u;->D(LC0/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/n0$k$a;->a(LC0/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
