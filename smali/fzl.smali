.class public final Lfzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzf;


# instance fields
.field private final a:Lfzj;

.field private final b:Lgco;

.field private final c:Lfzi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lfzj;

    invoke-direct {v0}, Lfzj;-><init>()V

    iput-object v0, p0, Lfzl;->a:Lfzj;

    .line 40
    new-instance v0, Lgco;

    invoke-direct {v0}, Lgco;-><init>()V

    iput-object v0, p0, Lfzl;->b:Lgco;

    .line 41
    new-instance v0, Lfzi;

    invoke-direct {v0}, Lfzi;-><init>()V

    iput-object v0, p0, Lfzl;->c:Lfzi;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a([BI)Lfze;
    .locals 14

    .prologue
    .line 1051
    iget-object v0, p0, Lfzl;->b:Lgco;

    add-int/lit8 v1, p2, 0x0

    invoke-virtual {v0, p1, v1}, Lgco;->a([BI)V

    .line 1052
    iget-object v0, p0, Lfzl;->b:Lgco;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgco;->b(I)V

    .line 1053
    iget-object v0, p0, Lfzl;->c:Lfzi;

    invoke-virtual {v0}, Lfzi;->a()V

    .line 1056
    iget-object v0, p0, Lfzl;->b:Lgco;

    invoke-static {v0}, Lfzm;->a(Lgco;)V

    .line 1057
    :cond_0
    iget-object v0, p0, Lfzl;->b:Lgco;

    invoke-virtual {v0}, Lgco;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    :goto_0
    iget-object v1, p0, Lfzl;->a:Lfzj;

    iget-object v2, p0, Lfzl;->b:Lgco;

    iget-object v3, p0, Lfzl;->c:Lfzi;

    invoke-virtual {v1, v2, v3}, Lfzj;->a(Lgco;Lfzi;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1062
    iget-object v13, p0, Lfzl;->c:Lfzi;

    .line 1098
    iget v1, v13, Lfzi;->h:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, v13, Lfzi;->i:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 1156
    iget-object v1, v13, Lfzi;->d:Landroid/text/Layout$Alignment;

    if-nez v1, :cond_2

    .line 1157
    const/high16 v1, -0x80000000

    iput v1, v13, Lfzi;->i:I

    .line 1101
    :cond_1
    :goto_1
    new-instance v1, Lfzg;

    iget-wide v2, v13, Lfzi;->a:J

    iget-wide v4, v13, Lfzi;->b:J

    iget-object v6, v13, Lfzi;->c:Ljava/lang/CharSequence;

    iget-object v7, v13, Lfzi;->d:Landroid/text/Layout$Alignment;

    iget v8, v13, Lfzi;->e:F

    iget v9, v13, Lfzi;->f:I

    iget v10, v13, Lfzi;->g:I

    iget v11, v13, Lfzi;->h:F

    iget v12, v13, Lfzi;->i:I

    iget v13, v13, Lfzi;->j:F

    invoke-direct/range {v1 .. v13}, Lfzg;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 1062
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    iget-object v1, p0, Lfzl;->c:Lfzi;

    invoke-virtual {v1}, Lfzi;->a()V

    goto :goto_0

    .line 1159
    :cond_2
    sget-object v1, Lfzh;->a:[I

    iget-object v2, v13, Lfzi;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v2}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1170
    const-string v1, "WebvttCueBuilder"

    iget-object v2, v13, Lfzi;->d:Landroid/text/Layout$Alignment;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unrecognized alignment: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    const/4 v1, 0x0

    iput v1, v13, Lfzi;->i:I

    goto :goto_1

    .line 1161
    :pswitch_0
    const/4 v1, 0x0

    iput v1, v13, Lfzi;->i:I

    goto :goto_1

    .line 1164
    :pswitch_1
    const/4 v1, 0x1

    iput v1, v13, Lfzi;->i:I

    goto :goto_1

    .line 1167
    :pswitch_2
    const/4 v1, 0x2

    iput v1, v13, Lfzi;->i:I

    goto :goto_1

    .line 1065
    :cond_3
    new-instance v1, Lfzn;

    invoke-direct {v1, v0}, Lfzn;-><init>(Ljava/util/List;)V

    .line 32
    return-object v1

    .line 1159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
