.class public final LJ0/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final m:Ljava/lang/Object;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ0/F$a;->m:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, LJ0/F$a;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILC5/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, LJ0/F$a;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ0/F$a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/F$a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
