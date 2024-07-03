.class public final LP0/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LP0/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP0/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, LP0/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP0/o$b;->b:LP0/o$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    sget-object v0, Lj0/r0;->b:Lj0/r0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/r0$a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Lj0/g0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic g(LB5/a;)LP0/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP0/n;->b(LP0/o;LB5/a;)LP0/o;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(LP0/o;)LP0/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP0/n;->a(LP0/o;LP0/o;)LP0/o;

    move-result-object p1

    return-object p1
.end method
