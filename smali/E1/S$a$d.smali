.class public final LE1/S$a$d;
.super LE1/S$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/S$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0}, LE1/S$a;-><init>(IZLC5/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LE1/S$a$d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/S$a$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
