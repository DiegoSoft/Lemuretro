.class public final LC/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/B$a;,
        LC/B$b;
    }
.end annotation


# instance fields
.field private a:LC/B$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IJ)LC/B$a;
    .locals 1

    .line 1
    iget-object v0, p0, LC/B;->a:LC/B$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LC/B$b;->a(IJ)LC/B$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p1, LC/c;->a:LC/c;

    .line 12
    .line 13
    :cond_1
    return-object p1
.end method

.method public final b(LC/B$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/B;->a:LC/B$b;

    .line 2
    .line 3
    return-void
.end method
