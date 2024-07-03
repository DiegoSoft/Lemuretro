.class final LE1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:LE1/e0;

.field private final b:LP5/y;

.field final synthetic c:LE1/q;


# direct methods
.method public constructor <init>(LE1/q;)V
    .locals 4

    .line 1
    iput-object p1, p0, LE1/q$a;->c:LE1/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, LO5/a;->n:LO5/a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, p1, v0, v1}, LP5/F;->b(IILO5/a;ILjava/lang/Object;)LP5/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LE1/q$a;->b:LP5/y;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/q$a;->b:LP5/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LE1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/q$a;->a:LE1/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LE1/e0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LE1/q$a;->a:LE1/e0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE1/q$a;->b:LP5/y;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LP5/y;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
