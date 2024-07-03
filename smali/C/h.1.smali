.class public final LC/h;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/o0;


# instance fields
.field private A:Lu/G;

.field private z:Lu/G;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu/G;Lu/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/h;->z:Lu/G;

    .line 5
    .line 6
    iput-object p2, p0, LC/h;->A:Lu/G;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N1()Lu/G;
    .locals 1

    .line 1
    iget-object v0, p0, LC/h;->z:Lu/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()Lu/G;
    .locals 1

    .line 1
    iget-object v0, p0, LC/h;->A:Lu/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1(Lu/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/h;->z:Lu/G;

    .line 2
    .line 3
    return-void
.end method

.method public final Q1(Lu/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/h;->A:Lu/G;

    .line 2
    .line 3
    return-void
.end method

.method public t(LR0/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
