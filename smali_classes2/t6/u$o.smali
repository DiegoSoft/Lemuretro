.class final Lt6/u$o;
.super Lt6/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# static fields
.field static final a:Lt6/u$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt6/u$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lt6/u$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6/u$o;->a:Lt6/u$o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt6/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lt6/D;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le6/y$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt6/u$o;->d(Lt6/D;Le6/y$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Lt6/D;Le6/y$c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lt6/D;->e(Le6/y$c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
