.class public abstract Lu/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lu/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lu/D;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu/Q;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lu/Q;->b:Lu/D;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu/D;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu/Q;-><init>(Ljava/lang/Object;Lu/D;)V

    return-void
.end method


# virtual methods
.method public final a()Lu/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/Q;->b:Lu/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/Q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lu/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/Q;->b:Lu/D;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LB5/l;)Lp5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/Q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lu/Q;->b:Lu/D;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
