.class final Lduq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldup;

.field private synthetic b:Landroid/widget/EditText;

.field private synthetic c:Landroid/widget/CheckBox;

.field private synthetic d:[Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldup;Landroid/widget/EditText;Landroid/widget/CheckBox;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lduq;->a:Ldup;

    iput-object p2, p0, Lduq;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lduq;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lduq;->d:[Ljava/lang/String;

    iput-object p5, p0, Lduq;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 69
    iget-object v0, p0, Lduq;->b:Landroid/widget/EditText;

    invoke-static {v0}, Llfc;->a(Landroid/view/View;)V

    .line 70
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lduq;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lduq;->a:Ldup;

    iget-object v2, p0, Lduq;->c:Landroid/widget/CheckBox;

    .line 79
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iget-object v3, p0, Lduq;->d:[Ljava/lang/String;

    iget-object v4, p0, Lduq;->e:Ljava/lang/String;

    .line 1143
    iget-object v1, v1, Ldup;->b:Lmrr;

    .line 2082
    new-instance v5, Lmrs;

    iget-object v6, v1, Lmrr;->g:Lnok;

    iget-object v1, v1, Lmrr;->h:Lpdu;

    .line 2084
    invoke-interface {v1}, Lpdu;->c()Lpds;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lmrs;-><init>(Lnok;Lpds;)V

    .line 2179
    invoke-static {v0}, Lmrs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmrs;->a:Ljava/lang/String;

    .line 2194
    iput-boolean v2, v5, Lmrs;->c:Z

    .line 3193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {v5, v0}, Lnmz;->a([B)V

    .line 1147
    array-length v1, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, v3, v0

    .line 4184
    iget-object v6, v5, Lmrs;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1150
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4189
    iput-object v4, v5, Lmrs;->d:Ljava/lang/String;

    .line 80
    :cond_3
    iget-object v0, p0, Lduq;->a:Ldup;

    .line 5042
    iget-object v0, v0, Ldup;->b:Lmrr;

    .line 80
    new-instance v1, Ldur;

    invoke-direct {v1, p0}, Ldur;-><init>(Lduq;)V

    .line 5075
    iget-object v0, v0, Lmrr;->a:Lnqn;

    invoke-virtual {v0, v5, v1}, Lnqn;->a(Lnmz;Lpgz;)V

    goto :goto_0
.end method
