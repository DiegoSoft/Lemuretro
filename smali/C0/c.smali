.class public final LC0/c;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/v0;


# instance fields
.field private A:Z

.field private B:LB5/l;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLB5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LC0/c;->z:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LC0/c;->A:Z

    .line 7
    .line 8
    iput-object p3, p0, LC0/c;->B:LB5/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC0/c;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O1(LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/c;->B:LB5/l;

    .line 2
    .line 3
    return-void
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/c;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public W0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/c;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public r0(LC0/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/c;->B:LB5/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
