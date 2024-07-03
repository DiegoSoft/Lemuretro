.class public final Ly0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/h0$b;
    }
.end annotation


# static fields
.field public static final n:Ly0/h0$b;

.field public static final o:I

.field private static final p:LB5/l;


# instance fields
.field private final m:Ly0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/h0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly0/h0$b;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly0/h0;->n:Ly0/h0$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ly0/h0;->o:I

    .line 12
    .line 13
    sget-object v0, Ly0/h0$a;->m:Ly0/h0$a;

    .line 14
    .line 15
    sput-object v0, Ly0/h0;->p:LB5/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ly0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/h0;->m:Ly0/f0;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()LB5/l;
    .locals 1

    .line 1
    sget-object v0, Ly0/h0;->p:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/h0;->m:Ly0/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/j;->T()Ld0/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/h$c;->u1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()Ly0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/h0;->m:Ly0/f0;

    .line 2
    .line 3
    return-object v0
.end method
