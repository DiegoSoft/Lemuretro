.class public final LR/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc0/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, LR/z;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc0/c;ZILC5/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, LR/z;-><init>(Lc0/c;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lc0/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR/z;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lc0/c;)V
    .locals 0

    .line 1
    return-void
.end method
