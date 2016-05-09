.class public final Ldsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsv;


# instance fields
.field private synthetic a:Ldsh;


# direct methods
.method public constructor <init>(Ldsh;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldsi;->a:Ldsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Ldsi;->a:Ldsh;

    .line 1054
    iget-object v0, v0, Ldsh;->f:Lbul;

    .line 142
    iget-object v1, p0, Ldsi;->a:Ldsh;

    .line 2054
    iget-object v1, v1, Ldsh;->j:Ljava/lang/String;

    .line 142
    iget-object v2, p0, Ldsi;->a:Ldsh;

    .line 3054
    iget-object v2, v2, Ldsh;->u:Ljava/lang/String;

    .line 142
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbul;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    return-void
.end method
