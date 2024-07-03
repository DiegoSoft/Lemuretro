.class final LI/r$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LI/r$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI/r$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LI/r$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI/r$a$b;->a:LI/r$a$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LI/k;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, LI/k;->k()LE0/C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LE0/C;->C(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
