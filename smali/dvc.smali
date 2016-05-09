.class final Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldux;


# direct methods
.method constructor <init>(Ldux;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ldvc;->a:Ldux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 305
    iget-object v2, p0, Ldvc;->a:Ldux;

    .line 1325
    iget-object v0, v2, Ldux;->u:Ltuw;

    iget-object v0, v0, Ltuw;->a:Lttl;

    iget-object v3, v0, Lttl;->c:Luaj;

    .line 1326
    iget-object v0, v3, Luaj;->c:Ltty;

    iget-object v4, v0, Ltty;->b:[Ltts;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 1327
    iget v7, v6, Ltts;->d:I

    const/16 v8, 0x1f

    if-ne v7, v8, :cond_1

    .line 1328
    iput-boolean v9, v6, Ltts;->h:Z

    .line 1332
    :cond_0
    iget-object v0, v2, Ldux;->b:Lsrk;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 1334
    iget-object v0, v2, Ldux;->f:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 306
    iget-object v0, p0, Ldvc;->a:Ldux;

    .line 2049
    invoke-virtual {v0, v9}, Ldux;->a(I)V

    .line 307
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 308
    return-void

    .line 1326
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
