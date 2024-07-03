.class public abstract Lu/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:Lr/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lu/T;->a:I

    .line 4
    invoke-static {}, Lr/k;->a()Lr/v;

    move-result-object v0

    iput-object v0, p0, Lu/T;->c:Lr/v;

    return-void
.end method

.method public synthetic constructor <init>(LC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/T;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lu/T;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lu/T;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lr/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/T;->c:Lr/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/T;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lu/Q;Lu/D;)Lu/Q;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lu/Q;->c(Lu/D;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
