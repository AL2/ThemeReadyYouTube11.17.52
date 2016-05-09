.class public final Ldly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ldly;


# instance fields
.field public final b:Ldlv;

.field public final c:Ldma;

.field public final d:Ldlw;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 15
    new-instance v0, Ldly;

    sget-object v1, Ldlv;->a:Ldlv;

    sget-object v2, Ldma;->a:Ldma;

    sget-object v3, Ldlw;->a:Ldlw;

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    invoke-direct/range {v0 .. v11}, Ldly;-><init>(Ldlv;Ldma;Ldlw;ZZZZZZZZ)V

    sput-object v0, Ldly;->a:Ldly;

    .line 28
    new-instance v0, Ldlz;

    invoke-direct {v0}, Ldlz;-><init>()V

    sput-object v0, Ldly;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v11, 0x0

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldlv;->a(Ljava/lang/String;)Ldlv;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldma;->a(Ljava/lang/String;)Ldma;

    move-result-object v2

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldlw;->a(Ljava/lang/String;)Ldlw;

    move-result-object v3

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    .line 85
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_2

    move v5, v0

    .line 86
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    if-eqz v6, :cond_3

    move v6, v0

    .line 87
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v7

    if-eqz v7, :cond_4

    move v7, v0

    .line 88
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v8

    if-eqz v8, :cond_5

    move v8, v0

    .line 89
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v9

    if-eqz v9, :cond_6

    move v9, v0

    .line 90
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    if-eqz v10, :cond_7

    move v10, v0

    .line 91
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v12

    if-eqz v12, :cond_0

    move v11, v0

    :cond_0
    move-object v0, p0

    .line 80
    invoke-direct/range {v0 .. v11}, Ldly;-><init>(Ldlv;Ldma;Ldlw;ZZZZZZZZ)V

    .line 92
    return-void

    :cond_1
    move v4, v11

    .line 84
    goto :goto_0

    :cond_2
    move v5, v11

    .line 85
    goto :goto_1

    :cond_3
    move v6, v11

    .line 86
    goto :goto_2

    :cond_4
    move v7, v11

    .line 87
    goto :goto_3

    :cond_5
    move v8, v11

    .line 88
    goto :goto_4

    :cond_6
    move v9, v11

    .line 89
    goto :goto_5

    :cond_7
    move v10, v11

    .line 90
    goto :goto_6
.end method

.method public constructor <init>(Ldlv;Ldma;Ldlw;ZZZZZZZZ)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    iput-object v0, p0, Ldly;->b:Ldlv;

    .line 67
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldma;

    iput-object v0, p0, Ldly;->c:Ldma;

    .line 68
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlw;

    iput-object v0, p0, Ldly;->d:Ldlw;

    .line 69
    iput-boolean p4, p0, Ldly;->e:Z

    .line 70
    iput-boolean p5, p0, Ldly;->f:Z

    .line 71
    iput-boolean p6, p0, Ldly;->g:Z

    .line 72
    iput-boolean p7, p0, Ldly;->h:Z

    .line 73
    iput-boolean p8, p0, Ldly;->i:Z

    .line 74
    iput-boolean p9, p0, Ldly;->j:Z

    .line 75
    iput-boolean p10, p0, Ldly;->k:Z

    .line 76
    iput-boolean p11, p0, Ldly;->l:Z

    .line 77
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-ne p1, p0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    instance-of v2, p1, Ldly;

    if-eqz v2, :cond_3

    .line 165
    check-cast p1, Ldly;

    .line 166
    iget-object v2, p0, Ldly;->b:Ldlv;

    iget-object v3, p1, Ldly;->b:Ldlv;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldly;->c:Ldma;

    iget-object v3, p1, Ldly;->c:Ldma;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldly;->d:Ldlw;

    iget-object v3, p1, Ldly;->d:Ldlw;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldly;->e:Z

    iget-boolean v3, p1, Ldly;->e:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldly;->f:Z

    iget-boolean v3, p1, Ldly;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldly;->g:Z

    iget-boolean v3, p1, Ldly;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldly;->h:Z

    iget-boolean v3, p1, Ldly;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldly;->i:Z

    iget-boolean v3, p1, Ldly;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldly;->j:Z

    iget-boolean v3, p1, Ldly;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldly;->k:Z

    iget-boolean v3, p1, Ldly;->k:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldly;->l:Z

    iget-boolean v3, p1, Ldly;->l:Z

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 179
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Ldly;->b:Ldlv;

    invoke-virtual {v0}, Ldlv;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Ldly;->c:Ldma;

    invoke-virtual {v0}, Ldma;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Ldly;->d:Ldlw;

    invoke-virtual {v0}, Ldlw;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Ldly;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 149
    iget-boolean v0, p0, Ldly;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 150
    iget-boolean v0, p0, Ldly;->g:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 151
    iget-boolean v0, p0, Ldly;->h:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 152
    iget-boolean v0, p0, Ldly;->i:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 153
    iget-boolean v0, p0, Ldly;->j:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 154
    iget-boolean v0, p0, Ldly;->k:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 155
    iget-boolean v0, p0, Ldly;->l:Z

    if-eqz v0, :cond_7

    :goto_7
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 156
    return-void

    :cond_0
    move v0, v2

    .line 148
    goto :goto_0

    :cond_1
    move v0, v2

    .line 149
    goto :goto_1

    :cond_2
    move v0, v2

    .line 150
    goto :goto_2

    :cond_3
    move v0, v2

    .line 151
    goto :goto_3

    :cond_4
    move v0, v2

    .line 152
    goto :goto_4

    :cond_5
    move v0, v2

    .line 153
    goto :goto_5

    :cond_6
    move v0, v2

    .line 154
    goto :goto_6

    :cond_7
    move v1, v2

    .line 155
    goto :goto_7
.end method
