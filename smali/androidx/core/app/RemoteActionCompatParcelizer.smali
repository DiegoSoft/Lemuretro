.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/a;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->v(LU1/a;I)LU1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->l(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->l(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/app/PendingIntent;

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 45
    .line 46
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->h(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 54
    .line 55
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->h(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput-boolean p0, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 63
    .line 64
    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Landroidx/versionedparcelable/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/a;->x(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->M(LU1/a;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->D(Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->D(Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->H(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->z(ZI)V

    .line 33
    .line 34
    .line 35
    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/a;->z(ZI)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
