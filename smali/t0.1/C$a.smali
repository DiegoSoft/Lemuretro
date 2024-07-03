.class final Lt0/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z

.field private final d:I


# direct methods
.method private constructor <init>(JJZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lt0/C$a;->a:J

    .line 4
    iput-wide p3, p0, Lt0/C$a;->b:J

    .line 5
    iput-boolean p5, p0, Lt0/C$a;->c:Z

    .line 6
    iput p6, p0, Lt0/C$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JJZILC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lt0/C$a;-><init>(JJZI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/C$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt0/C$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt0/C$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
